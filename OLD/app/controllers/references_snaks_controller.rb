class ReferencesSnaksController < ApplicationController
  before_action :set_references_snak, only: [:show, :edit, :update, :destroy]

  # GET /references_snaks
  # GET /references_snaks.json
  def index
    @references_snaks = ReferencesSnak.all
  end

  # GET /references_snaks/1
  # GET /references_snaks/1.json
  def show
  end

  # GET /references_snaks/new
  def new
    @references_snak = ReferencesSnak.new
  end

  # GET /references_snaks/1/edit
  def edit
  end

  # POST /references_snaks
  # POST /references_snaks.json
  def create
    @references_snak = ReferencesSnak.new(references_snak_params)

    respond_to do |format|
      if @references_snak.save
        format.html { redirect_to @references_snak, notice: 'References snak was successfully created.' }
        format.json { render :show, status: :created, location: @references_snak }
      else
        format.html { render :new }
        format.json { render json: @references_snak.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /references_snaks/1
  # PATCH/PUT /references_snaks/1.json
  def update
    respond_to do |format|
      if @references_snak.update(references_snak_params)
        format.html { redirect_to @references_snak, notice: 'References snak was successfully updated.' }
        format.json { render :show, status: :ok, location: @references_snak }
      else
        format.html { render :edit }
        format.json { render json: @references_snak.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /references_snaks/1
  # DELETE /references_snaks/1.json
  def destroy
    @references_snak.destroy
    respond_to do |format|
      format.html { redirect_to references_snaks_url, notice: 'References snak was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_references_snak
      @references_snak = ReferencesSnak.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def references_snak_params
      params.require(:references_snak).permit(:snak, :snaktype, :property, :datatype)
    end
end
