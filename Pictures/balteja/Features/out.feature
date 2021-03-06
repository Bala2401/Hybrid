
@tag
Feature: Outsation path 

  @tag1
  Scenario Outline: Outstaion cab services
    Given land on homepage and log in with valid email id and click on outstaion
    And select One way
    Then enter From Cityname <FromCity> 
    Then enter to Cityname <ToCity>
    Then enter pickup date <pickupdate> <monthyear>
    Then pickup time <time>
    Then click on Selectcar button
    Then Select the firstcar 
    And  validate car booking details


    Examples: 
      | FromCity               | ToCity                  | pickupdate  |monthyear     | time     |
      | "Bangalore, Karnataka" |  "Chennai, Tamil Nadu"  |"22"         |"January2022" |"3:00 PM" |
      
     
      
    @tag2
    Scenario Outline: Outstaion cab services
    Given land on homepage and log in with valid email id and click on outstaion
    And selects Round Trip
    Then fill the form by entering From Cityname <FromCity> 
    Then fill the form by entering To Cityname <ToCity>
    Then selects pickup date and monthyear <pickupdate> <monthyear>
    Then selects return date <return date> <monthyear>
    Then selects pickup time <time>
    Then user click Select car button
    Then Selects the first car 
    And  validate car type under booking details


    Examples: 
      | FromCity               | ToCity                 | pickupdate  | monthyear      | return date| time     |
      | "Bangalore, Karnataka" | "Chennai, Tamil Nadu"  |"22"         | "January2022"  |"24"        | "3:00 PM"|
      
     
      
      
