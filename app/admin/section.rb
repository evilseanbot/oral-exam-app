ActiveAdmin.register Section do
    index do
      column :scenario
      column :name
      column :display_name
      column :desc
      column :order
      column :depth
      default_actions
    end

    permit_params :scenario_id, :name, :display_name, :desc, :order, :depth
  
  # See permitted parameters documentation:
  # https://github.com/gregbell/active_admin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #  permitted = [:permitted, :attributes]
  #  permitted << :other if resource.something?
  #  permitted
  # end
  
end
