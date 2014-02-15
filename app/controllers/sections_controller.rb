class SectionsController < ApplicationController
  def new
  end

  # Nav sections is a list of sections in the same scenario for the nav menu.

  def show
    @section = Section.find(params[:id])  	
    @nav_sections = Section.where(scenario_id: @section.scenario_id).order(:order)
    @inquests = Inquest.where(section_id: params[:id]).order(:order)
  end
end
