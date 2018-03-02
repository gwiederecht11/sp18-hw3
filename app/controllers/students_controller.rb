class StudentsController < ApplicationController

  def create
    # Hint: params??
    @your_name = params[:your_name]
    @sport = params[:sport]
    @year = params[:year]


    # YOUR CODE HERE



    # This line is explicitly declaring that this controller method should render/serve the
    # 'views/teachers/show.html.erb' view. Otherwise, the controller would try to look for a
    # 'views/teachers/create.html.erb' view file which we do not have.
    # By convention, create is associated with a POST/PUT method while show is associated with the GET HTTP method
    # so the result after a "create" (C in CRUD) is a show.

  end
end
