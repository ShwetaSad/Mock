Feature: Demo Nop Commerce 's Top Menu acceptance criteria
  As a UserI would like to check  acceptance criteria  of nopcommerce  top menu

  Background: User is on given URL
    When User type Url www.demonopcommerce.com
    And User click on Enter button
    Then User is on given URL

  Scenario: Verify that User can navigate to Books category page
    When User is on given Url
    And User click on Books Tab on Top Menu
    Then User is navigated to Books category page

  Scenario: Verify that User can see Books category page with filters
    When User is on given Url
    And User clck on Books Tab on Top Menu
    And Check Filters and List Tab
    Then Books category page is displayed with filters and list tabs

  Scenario: