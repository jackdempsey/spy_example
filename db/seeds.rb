# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

User.delete_all

User.create(:email => 'admin@test.com', :password => 'test1234', :password_confirmation => 'test1234')
User.create(:email => 'test1@test.com', :password => 'test1234', :password_confirmation => 'test1234')
User.create(:email => 'test2@test.com', :password => 'test1234', :password_confirmation => 'test1234')
