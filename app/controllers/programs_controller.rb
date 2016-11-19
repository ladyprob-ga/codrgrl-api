class ProgramsController < ApplicationController
  before_action :set_program, only: [:show]

  # GET /programs
  # GET /programs.json
  def index
    @programs = Program.all

    render json: @programs
  end

  # GET /programs/1
  # GET /programs/1.json
  def show
    render json: @program
  end



  private

    def set_program
      @program = Program.find(params[:id])
    end

    def program_params
      params.require(:program).permit(:title, :description, :tag_id, :url)
    end
end
