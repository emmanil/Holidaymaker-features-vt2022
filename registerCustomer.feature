Feature: resebyrå registrerar in kund

Background:
  Given the reseadministratörer is already in the program

Scenario: 
  Given the user is the right page
  When the user enters SSN 
  AND FirstName
  AND Lastname
  AND Email
  AND Phonenumber
  Then the user saves
  And the user should be presented with a success message