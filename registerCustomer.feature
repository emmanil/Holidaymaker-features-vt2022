Feature: resebyr√• registrerar in kund

Background:
  Given the reseadministrat√∂rer is already in the program

Scenario: 
  Given the user is the right page
  When the user enters SSN 
  AND FirstName
  AND Lastname
  AND Email
  AND Phonenumber
  Then the user saves
  And the user should be presented with a success message