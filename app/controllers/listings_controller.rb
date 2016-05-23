class ListingsController < ApplicationController
  before_action :require_host, only: [:edit, :destroy]
  before_action :require_user, only: [:index, :show]
  before_action :set_listing, only: [:show, :edit, :update, :destroy]

  # GET /listings
  # GET /listings.json
  def index
    @listings = Listing.all
  end

  # GET /listings/1
  # GET /listings/1.json
  def show
    @listing = Listing.find(params[:id])
  end

  # GET /listings/new
  def new
    @listing = Listing.new
  end

  def profile

  end

  # GET /listings/1/edit
  def edit
    @listing = Listing.find(params[:id])
  end

  # POST /listings
  # POST /listings.json
  def create
    @listing = Listing.new(listing_params)
    @listing.address = Address.new

    @listing.address.street_address = params['listing']['address_attributes']['street_address']
    @listing.address.city = params['listing']['address_attributes']['city']
    @listing.address.country = params['listing']['address_attributes']['country']
    @listing.address.zipcode = params['listing']['address_attributes']['zipcode']
    @listing.address.latitude = params['listing']['address_attributes']['latitude']
    @listing.address.longitude = params['listing']['address_attributes']['longitude']
    @listing.address.listing_id = @listing.id
    @listing.address.save


    respond_to do |format|
      if @listing.save
        format.html { redirect_to @listing, notice: 'Listing was successfully created.' }
        format.json { render :show, status: :created, location: @listing }
      else
        format.html { render :new }
        format.json { render json: @listing.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /listings/1
  # PATCH/PUT /listings/1.json
  def update
    @listing = Listing.find(params[:id])
    respond_to do |format|
      if @listing.update(listing_params{:listing})
        format.html { redirect_to @listing, notice: 'Listing was successfully updated.' }
        format.json { render :show, status: :ok, location: @listing }
      else
        format.html { render :edit }
        format.json { render json: @listing.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /listings/1
  # DELETE /listings/1.json
  def destroy
    @listing.destroy
    respond_to do |format|
      format.html { redirect_to listings_url, notice: 'Listing was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_listing
      @listing = Listing.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def listing_params
      params.require(:listing).permit(:headline, :street_address, :city, :country, :zipcode, :latitude, :longitude, :description, :accommodates, :availability)
    end
end
