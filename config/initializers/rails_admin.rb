RailsAdmin.config do |config|

  config.included_models = ["User","Order","Product","ProductType"]
  config.model 'User' do
    list do
      field :email
      field :password
      field :created_at
    end
    edit do
      field :email
      field :password
      field :name
      field :role
      field :created_at
    end


  end


  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end
  config.current_user_method(&:current_user)
  config.authorize_with do
    redirect_to main_app.root_path unless current_user.role.admin?
  end
end
