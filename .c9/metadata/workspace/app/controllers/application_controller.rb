{"filter":false,"title":"application_controller.rb","tooltip":"/app/controllers/application_controller.rb","undoManager":{"mark":21,"position":21,"stack":[[{"group":"doc","deltas":[{"start":{"row":2,"column":56},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"insert","lines":["devise_parameter_sanitizer.for(:sign_up) << [:user_name, :last_name, :first_name]",""]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":51},"end":{"row":3,"column":52},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":50},"end":{"row":3,"column":51},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":49},"end":{"row":3,"column":50},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":48},"end":{"row":3,"column":49},"action":"remove","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":48},"end":{"row":3,"column":49},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":49},"end":{"row":3,"column":50},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":50},"end":{"row":3,"column":51},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":51},"end":{"row":3,"column":52},"action":"insert","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":52},"end":{"row":3,"column":53},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":53},"end":{"row":3,"column":54},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":54},"end":{"row":3,"column":55},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":56},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":2},"end":{"row":5,"column":3},"action":"insert","lines":["def configure_permitted_parameters","   devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:username, :email, :password, :password_confirmation) }","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":0},"end":{"row":9,"column":0},"action":"remove","lines":["  devise_parameter_sanitizer.for(:sign_up) << [:profile_name, :last_name, :first_name]","  protect_from_forgery with: :exception","end",""]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":1},"end":{"row":6,"column":2},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":2},"end":{"row":6,"column":3},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":1},"end":{"row":5,"column":3},"action":"remove","lines":[" def configure_permitted_parameters","   devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:username, :email, :password, :password_confirmation) }","end"]},{"start":{"row":3,"column":1},"end":{"row":9,"column":3},"action":"insert","lines":["before_filter :configure_permitted_parameters, if: :devise_controller?","","protected","","def configure_permitted_parameters","  devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:username, :email, :first_name, :last_name, :profile_name, :password, :password_confirm) }","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":10,"column":3},"action":"remove","lines":["class ApplicationController < ActionController::Base","  # Prevent CSRF attacks by raising an exception.","  # For APIs, you may want to use :null_session instead."," before_filter :configure_permitted_parameters, if: :devise_controller?","","protected","","def configure_permitted_parameters","  devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:username, :email, :first_name, :last_name, :profile_name, :password, :password_confirm) }","end","end"]},{"start":{"row":0,"column":0},"end":{"row":12,"column":3},"action":"insert","lines":["class ApplicationController < ActionController::Base","  before_filter :configure_permitted_parameters, if: :devise_controller?","  # Prevent CSRF attacks by raising an exception.","  # For APIs, you may want to use :null_session instead.","  protect_from_forgery with: :exception","","  protected ","","  def configure_permitted_parameters","    devise_parameter_sanitizer.for(:sign_up) << :first_name << :last_name << :profile_name","    devise_parameter_sanitizer.for(:account_update) << :first_name << :last_name << :profile_name","  end","end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":12,"column":3},"end":{"row":12,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1427743332137,"hash":"84b64396e9900ae8ad4c2e842961d02d8233c515"}