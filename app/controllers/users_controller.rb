get "/users/new" do
  erb :'users/new'
end

post "/users" do
  @user = User.new(params[:user])
  if @user.save
    session[:id] = @user.id
  else
    @errors = @user.errors.full_messages
  erb :'users/show'
  end
end