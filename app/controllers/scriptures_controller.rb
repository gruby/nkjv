class ScripturesController < ApplicationController
  before_action :set_scripture, only: %i[ show edit update destroy ]
  #before_action :set_scripture, only: %i[ show ]
  # GET /scriptures or /scriptures.json
  def index
    if params[:query].present?
      if Scripture::BOOKS.include?(params[:query])
        f = Scripture.where(book: params[:query][1..-1]).minimum(:id)
        l = Scripture.where(book: params[:query][1..-1]).maximum(:id)
        @scriptures = Scripture.where("id = #{(f..l).to_a.sample}")
      else
        @scriptures = Scripture.where("word LIKE ?", "%#{params[:query]}%").order(id: :asc)
      end
    else
      @scriptures = Scripture.where("id = #{(1..31098).to_a.sample}")
    end
  end

  # GET /scriptures/1 or /scriptures/1.json
  def show
    @scriptures = Scripture.where(["book = ? and chapter = ?", @scripture.book, @scripture.chapter]).order(id: :asc)
  end

  # GET /scriptures/new
  def new
    @scripture = Scripture.new
  end

  # GET /scriptures/1/edit
  def edit
  end

  # POST /scriptures or /scriptures.json
  def create
    @scripture = Scripture.new(scripture_params)

    respond_to do |format|
      if @scripture.save
        format.html { redirect_to scripture_url(@scripture), notice: "Scripture was successfully created." }
        format.json { render :show, status: :created, location: @scripture }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @scripture.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /scriptures/1 or /scriptures/1.json
  def update
    respond_to do |format|
      if @scripture.update(scripture_params)
        format.html { redirect_to scripture_url(@scripture), notice: "Scripture was successfully updated." }
        format.json { render :show, status: :ok, location: @scripture }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @scripture.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /scriptures/1 or /scriptures/1.json
  def destroy
    @scripture.destroy

    respond_to do |format|
      format.html { redirect_to scriptures_url, notice: "Scripture was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_scripture
      @scripture = Scripture.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def scripture_params
      params.require(:scripture).permit(:book, :chapter, :verse, :word)
    end
end
