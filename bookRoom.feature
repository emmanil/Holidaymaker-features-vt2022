Feature: resebyrå bokar hotellrum

Background:
  Given the reseadministratörer is already in the program

Scenario: 
  Given the user is the right page
  When the user enters HotelID
  AND CustomerID
  AND RoomID
  AND date from 
  AND date to 
  AND City
  AND extras (int?, boolean?, boolean?)
  Then the user should see rooms avaliable
  And the user should be able too book room(s)
  And the user should be presented with a success message
