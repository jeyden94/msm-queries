Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  #controller name should match the table i'm pulling from; Index is conventional name for an action that just displays a list of records from a table
  get("/directors", { :controller => "directors", :action => "index" })

  get("/movies", { :controller => "movies", :action => "index" })

  get("/directors", { :controller => "directors", :action => "index" })


end
