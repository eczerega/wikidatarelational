class ReferencesSnaks2sController < ApplicationController
  before_action :set_references_snaks2, only: [:show, :edit, :update, :destroy]

  # GET /references_snaks2s
  # GET /references_snaks2s.json
  def index
    @references_snaks2s = ReferencesSnaks2.all
  end

  # GET /references_snaks2s/1
  # GET /references_snaks2s/1.json
  def show
  end

  # GET /references_snaks2s/new
  def new
    @references_snaks2 = ReferencesSnaks2.new
  end

  # GET /references_snaks2s/1/edit
  def edit
  end

  # POST /references_snaks2s
  # POST /references_snaks2s.json
  def create
    @references_snaks2 = ReferencesSnaks2.new(references_snaks2_params)

    respond_to do |format|
      if @references_snaks2.save
        format.html { redirect_to @references_snaks2, notice: 'References snaks2 was successfully created.' }
        format.json { render :show, status: :created, location: @references_snaks2 }
      else
        format.html { render :new }
        format.json { render json: @references_snaks2.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /references_snaks2s/1
  # PATCH/PUT /references_snaks2s/1.json
  def update
    respond_to do |format|
      if @references_snaks2.update(references_snaks2_params)
        format.html { redirect_to @references_snaks2, notice: 'References snaks2 was successfully updated.' }
        format.json { render :show, status: :ok, location: @references_snaks2 }
      else
        format.html { render :edit }
        format.json { render json: @references_snaks2.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /references_snaks2s/1
  # DELETE /references_snaks2s/1.json
  def destroy
    @references_snaks2.destroy
    respond_to do |format|
      format.html { redirect_to references_snaks2s_url, notice: 'References snaks2 was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_references_snaks2
      @references_snaks2 = ReferencesSnaks2.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def references_snaks2_params
      params.require(:references_snaks2).permit(:reference_id, :snaktype, :property, :value_string, :value_item, :value_type, :datatype, :order, :reference_order)
    end
end
