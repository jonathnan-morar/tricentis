Feature:
  Business Rule for Insurance Calculator

@truck_make
  Scenario:Truck Process
    
    Given Truck Link is Selected
    
    When Make is BMW;Toyota;Porsche;Volkswagen
    
    Then Seat displayed is 1-9
    
    And Fule Type is Petrol, Diesel and Electric Power
    
    
    