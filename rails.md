# ASSESSMENT 5: INTRO TO RAILS
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.

1. MVC (Model View Controller) is a pattern for the architecture of a software program. Give a brief description of each component and describe how Ruby on Rails handles MVC.

  Your answer:models handle the data, view is what is rendered, contoller takes in the request makes the changes and the sends that back to the view.

  Researched answer:model Maintains the relationship between Object and Database and handles validation, association, transactions”, view “A presentation of data in a particular format, triggered by a controller’s decision to present the data. The controller is the “Maestro”. It takes care of the flow: uses models to do queries, parses data, make decisions in which format you’ll present the data.  
  
  Ruby handles by - Requests first come to the controller, controller finds an appropriate view and interacts with model which in turn interacts with database and send response to controller. Then controller gives the output to the view based on the response.



2. Using the information given, fill in the blanks to complete the steps for creating a new view in a Rails application.

  Step 1: Create the __about_______ in the file config/routes
  ```
  get '/about' => 'statics#about'
  ```

  Step 2: Create the ____def________ in the file ____MainController_________
  ```
  class _MainController___________ < ApplicationController
    def __about_________
      render: ____html:____________
    end
  end
  ```

  Step 3: Create the View in the file ____about.html.erb__________
  code:
  ```
  <div>This is the About page!</div>
  ```


3. Consider the Rails routes below. Describe the responsibility of  each route. Which routes must always be passed params and why?

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
the user will receive all instances of index displayed on the browser or the users is being defined and will be stored under index
/users/1      method="GET"     # :controller => 'users', :action => 'show'
the user 1 will see specific instances of the index and must always be passed by params becuase it is specific to it's call of 1
/users/new    method="GET"     # :controller => 'users', :action => 'new'
creates  a new user which always must be passed by params so that it knows how to create the user based off the params
/users/       method="POST"    # :controller => 'users', :action => 'create'
posts the stored users that were created
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
This will edit and update user 1 which must always be passed by params so that it knows what needs to be updated for user 1
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
shows the update to user 1
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
this will delete user 1 from the database


4. What is the public folder used for in Rails?

  Your answer:to make your program viewable

  Researched answer:
Anything put in that folder is accessible by the application


5. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"
get '/game/:guess', (to: or => are these the same action) 'main#game' 


6. What are cookies? What is the difference between a session and a cookie?

  Your answer:cookies are stored info for an onclick action and a session would be the running application before its reset.

  Researched answer:
Its stored information that a website uses to track visits and activity


7. In an html form, what does the "action" attribute tell you about the form? How do you designate the HTTP verb for the form?

  Your answer:
a method to display <form: action></form>
  Researched answer:
The purpose of the HTML action attribute is to specify the URL of a form processor
<form action="value" >.....</form>

8. Name two rails generator commands and what files they create:

  Your answer:rails generate controller main - creates main controller
  rails generate resouces pokemon name:string type:string - creates a resource where a new pokemon can be created with a name and a type.

  Researched answer:
  Lists the 2 above plus other specific generate commands.  to find out which commands can be created you could put rails generate -h


9. Rails has a great community and lots of free tutorials to help you learn. Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Rails:
- [Ruby on Rails Tutorial](https://www.tutorialspoint.com/ruby-on-rails/index.htm)
- [Rails for Zombies](http://railsforzombies.org)
- [Rails Guides](http://guides.rubyonrails.org/getting_started.html)

1.You can build a web application 10 times faster with rails vs java.

2. 
Rails gives you three default environments: development, testing, and production. Each behaves slightly differently, making your entire software development cycle easier.

3.Rails uses metaprogramming for its framework so that extensive code isn't needed from scratch to build your application.
