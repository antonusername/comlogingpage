Feature: Login Page Wordpress
#This is how background can be used to eliminate duplicate steps

#  Background:
#    Given I am on wordpress login page


  @loginpage
  Scenario:Login valid username and password
    Given I am on wordpress login page
#    When I enter username as "TOM"
#    And I enter password as "JERRY"
#    Then Login should fail
#    But Relogin option should be available

  Scenario:invalid username and valid password
    When I enter username as "TOM1"
    And I enter password as "JERRY"
    Then Login should fail


  Scenario:login with valid username and invalid password
    When I enter username as "TOM"
    And I enter password as "JERRY1"
    Then Login should fail
    But Relogin option should be available

  Scenario:Correct validation message are diaplayed
    When I enter username as "TOM"
    And I enter password as "JERRY"
    Then Login should fail
    But Relogin option should be available

  Scenario:Remember me, should be redirected to appropriate page on next login
    When I enter username as "TOM"
    And I enter password as "JERRY"
    Then Login should fail
    But Relogin option should be available

  Scenario:lost your password button works
    When I enter username as "TOM"
    And I enter password as "JERRY"
    Then Login should fail
    But Relogin option should be available
