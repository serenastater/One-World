class ConversationsController < ApplicationController
  before_action :current_user
  before_action :get_mailbox
  before_action :get_conversation, except: [:index, :empty_trash]
  before_action :get_box, only: [:index]
  # helper_method :mailbox, :conversation

  def index
    if @box.eql? "inbox"
      @conversations = @mailbox.inbox
    elsif @box.eql? "sent"
      @conversations = @mailbox.sentbox
    else
      @conversations = @mailbox.trash
    end
  end

  def show
    # @conversation = current_user.mailbox.conversations.find(params[:id])
  end

  def mark_as_read
    @conversation.mark_as_read(current_user)
    redirect_to conversations_path
  end

  def reply
    current_user.reply_to_conversation(@conversation, params[:body])
    redirect_to conversation_path(@conversation)
  end

  # def new
  #   @recipients = User.all
  # end
  #
  # def create
  #   recipient = User.find(params[:user_id])
  #   receipt = current_user.send_message(recipient, params[:body], params[:subject])
  #   redirect_to conversations_path(receipt.conversation)
  # end

  def destroy
    @conversation.move_to_trash(current_user)
    redirect_to conversations_path
  end

  def restore
    @conversation.untrash(current_user)
    redirect_to conversations_path
  end

  def empty_trash
    @mailbox.trash.each do |conversation|
      conversation.receipts_for(current_user).update_all(deleted: true)
    end
    redirect_to conversations_path
  end

  private

  def get_mailbox
    @mailbox ||= current_user.mailbox
  end

  def get_conversation
    @conversation ||= @mailbox.conversations.find(params[:id])
  end

  def get_box
    if params[:box].blank? or !["inbox", "sent", "trash"].include?(params[:box])
      params[:box] = 'inbox'
    end
    @box = params[:box]
  end
end
