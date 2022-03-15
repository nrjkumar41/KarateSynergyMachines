Feature: Test Get User

  Background: Pre-Conditions
    *  url  ='apiUrl'
  Scenario: get User
    * path '/public/v2/users'
    * method get
    * status 200