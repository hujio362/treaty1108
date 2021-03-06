class TopicsController < ApplicationController
  before_action :set_topic, only: [:edit, :show]
  
  def index
    @topics = Topic.order[id: :DESC]
  end
  
  def create
    @topic = Topic.create(topic_params)
    if @topic.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
  end

  def new
    @topic = Topic.new
  end

  def edit
  end


  private

  def topic_params
    params.require(:topic).permit(:name, :image, :text, :category_id).merge(user_id: current_user.id)
  end

  def set_topic
    @topic = Topic.find(params[:id])
  end
end
