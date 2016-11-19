class TagsController < ApplicationController
  before_action :set_tag, only: [:show]

  # GET /tags
  # GET /tags.json
  def index
    @tags = Tag.all

    render json: @tags
  end

  # GET /tags/1
  # GET /tags/1.json
  def show
    render json: @tag
  end

  private

    def set_tag
      @tag = Tag.find(params[:id])
    end

    def tag_params
      params.require(:tag).permit(:name)
    end
end
