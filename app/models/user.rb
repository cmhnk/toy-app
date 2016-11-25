class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true
end


# write out the analogous steps for visiting
# the URL /users/1/edit

# 1. broswer issues request for the /users/1/edit URL
# 2. rails routes /users/1/edit to retrieve the information
# associated with user with id = 1
# 3. then does a GET request to edit the page and calls the
# update method to PATCH the id = 1 record

# this is the method that find user id = 1
#
# def set_user
#  @user = User.find(params[:id])
# end

# edit.html.erb is the name of the view file for the user edit page
