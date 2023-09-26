Rails.application.routes.draw do
  get("/" , { :controller => "zebra", :action => "giraffe" })

  get("/square/new" , { :controller => "zebra", :action => "turtle" })
  get("/square/results" , { :controller => "zebra", :action => "tortoise" })

  get("/square_root/new" , { :controller => "zebra", :action => "bison" })
  get("/square_root/results" , { :controller => "zebra", :action => "cow" })

  get("/payment/new" , { :controller => "zebra", :action => "fox" })
  get("/payment/results" , { :controller => "zebra", :action => "dog" })

  get("/random/new" , { :controller => "zebra", :action => "elephant" })
  get("/random/results" , { :controller => "zebra", :action => "shrew" })
end
