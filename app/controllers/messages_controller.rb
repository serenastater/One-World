class MessagesController < ApplicationController
  before_action :current_user

  def new
    @chosen_recipient = User.find_by(id: params[:to].to_i) if params[:to]
  end

  def create
    recipients = User.where(id: params['recipients'])
    conversation = current_user.send_message(recipients, params[:message][:body], params[:message][:subject]).conversation
    redirect_to conversation_path(conversation)
  end

  # before_action :set_conversation
  # def create
  #   receipt = current_user.reply_to_conversation(@conversation, params[:body])
  #   redirect_to conversation_path(receipt.conversation)
  # end
  #
  # private
  #
  #   def set_conversation
  #     @conversation = current_user.mailbox.conversations.find(params[:conversation_id])
  #   end
end
