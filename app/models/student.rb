class Student < ActiveRecord::Base
  attr_accessible :answer, :dateofbirth, :firstname, :lastname, :location, :password, :securityquestion, :username
end
