ActiveAdmin.register User do

  filter :email
  filter :created_at

  permit_params :email, :password

  index do
    column :id
    column :email
    column :created_at
    actions
  end

  form do |f|
    f.semantic_errors *f.object.errors.keys
    f.inputs :email, :password
    f.actions
  end

end

