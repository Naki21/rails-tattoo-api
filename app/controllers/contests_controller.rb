class ContestsController < ProtectedController
  before_action :set_contest, only: [:update, :destroy]
  # GET /contests
  # GET /contests.json
  def index
    @contests = Contest.all

    render json: @contests
  end

  # GET /contests/1
  # GET /contests/1.json
  def show
    render json: Contest.find(params[:id])
  end

  # POST /contests
  # POST /contests.json
  def create
    @contest = current_user.contests.build(contest_params)

    if @contest.save
      render json: @contest, status: :created, location: @contest
    else
      render json: @contest.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /contests/1
  # PATCH/PUT /contests/1.json
  def update
    if @contest.update(contest_params)
      head :no_content
    else
      render json: @contest.errors, status: :unprocessable_entity
    end
  end

  # DELETE /contests/1
  # DELETE /contests/1.json
  def destroy
    @contest.destroy

    head :no_content
  end

  private

  def set_contest
    @contest = current_user.contests.find(params[:id])
  end

  def contest_params
    params.require(:contest).permit(:name, :prize, :end_date, :description, :user_id)
  end
end
