Feature: resebyr√• avbokar hotellrum

Background:
  Given the reseadministrat√∂rer is already in the program

Scenario: 
  Given the user is the right page
  When the user enters HotelID
  AND CustomerID
  AND date from
  Then the user should see rooms booked
  And the user should be able cancel room(s)
  And the user should be presented with a success message