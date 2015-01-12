class SalesCyclesController < ApplicationController
  before_action :set_sales_cycle, only: [:show, :edit, :update, :destroy]

  # GET /sales_cycles
  # GET /sales_cycles.json
  def index
    @sales_cycles = SalesCycle.all
  end

  # GET /sales_cycles/1
  # GET /sales_cycles/1.json
  def show
  end

  # GET /sales_cycles/new
  def new
    @sales_cycle = SalesCycle.new
  end

  # GET /sales_cycles/1/edit
  def edit
  end

  # POST /sales_cycles
  # POST /sales_cycles.json
  def create
    @sales_cycle = SalesCycle.new(sales_cycle_params)

    respond_to do |format|
      if @sales_cycle.save
        format.html { redirect_to @sales_cycle, notice: 'Sales cycle was successfully created.' }
        format.json { render action: 'show', status: :created, location: @sales_cycle }
      else
        format.html { render action: 'new' }
        format.json { render json: @sales_cycle.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /sales_cycles/1
  # PATCH/PUT /sales_cycles/1.json
  def update
    respond_to do |format|
      if @sales_cycle.update(sales_cycle_params)
        format.html { redirect_to @sales_cycle, notice: 'Sales cycle was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @sales_cycle.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sales_cycles/1
  # DELETE /sales_cycles/1.json
  def destroy
    @sales_cycle.destroy
    respond_to do |format|
      format.html { redirect_to sales_cycles_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_sales_cycle
      @sales_cycle = SalesCycle.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def sales_cycle_params
      params.require(:sales_cycle).permit(:customerCount)
    end
end
