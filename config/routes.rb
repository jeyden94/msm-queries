Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/directors/youngest", { :controller => "directors", :action => "youngest" })
  get("/directors/eldest", { :controller => "directors", :action => "eldest" })

  #controller name should match the table i'm pulling from; Index is conventional name for an action that just displays a list of records from a table
  get("/directors", { :controller => "directors", :action => "index" })
  #controller name should match the table i'm pulling from; Show is conventional name for an action that displays the details of a record from a table
  get("/directors/:the_id", { :controller => "directors", :action => "show" })

  get("/movies", { :controller => "movies", :action => "index" })
  get("/movies/:the_id", { :controller => "movies", :action => "show" })


  get("/actors", { :controller => "actors", :action => "index" })
  get("/actors/:the_id", { :controller => "actors", :action => "show" })

end
