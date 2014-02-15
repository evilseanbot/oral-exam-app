class ScenariosController < ApplicationController

  def show
    @scenario = Scenario.find(params[:id])
    @nav_sections = Section.where(scenario: params[:id])
  end

  def index
    @scenarios = Scenario.all
  end

  def new
  end
end