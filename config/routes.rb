TopAdvice::Application.routes.draw do  
root      :to => 'mains#index'
resources :mains 
resources :advices
resource  :contact
resource  :about
resource  :mailing_list
get  "/admin"       => "admin#login",      as: "login"
post "/admin_login" => "admin#login_post", as: "admin_edit"
get  "/admin_edit"  => "admin#admin_edit", as: "admin_edit"
post "/logout"      => "admin#logout"

end
