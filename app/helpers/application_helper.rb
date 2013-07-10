# Automatically included in views (Modules are sets of related methods)
# That can be mixed in to Ruby classes using 'include'
# But in Rails, set up for us, so that this module is automagically included in views
module ApplicationHelper
  
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty? # empty is a method of string, question mark
                        # indicates boolean
      base_title      # Implicit return -- if no return statement, returns
                      # last thing executed
    else
      "#{base_title} | #{page_title}"
    end
  end
end
