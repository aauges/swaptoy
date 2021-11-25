class ToysController < ApplicationController
  def index
    @toys = Toy.all

    if params[:baby_scope].present?
      @toys = @toys.baby
    elsif params[:child_scope].present?
      @toys = @toys.child
    end

    respond_to do |format|
      format.html # Follow regular flow of Rails
      format.text { render partial: 'searchresult.html', locals: { toys: @toys } }
    end
  end

  def show
    @toy = Toy.find(params[:id])
    @booking = Booking.new
  end

  def new
    @toy = Toy.new
    authorize @toy
  end

  def create
    @toy = Toy.new(toy_params)
    @toy.user = current_user
    authorize @toy
    if @toy.save!
      redirect_to toy_path(@toy)
    else
      render :new
    end
  end

  def edit
    @toy = Toy.find(params[:id])
    authorize @toy
  end

  def update
    @toy = Toy.find(params[:id])
    @toy.update(toy_params)
    authorize @toy

    redirect_to toy_path
  end

  private

  def toy_params
    params.require(:toy).permit(:name, :description, :image)
  end
end
