Feature: BookIT application UI and DB end to end testing

@wip
Scenario: UI and DB user verification

  Given User logs into UI app with "email" and "password"
  When User navigates to mySelf page and get user info
  And User sends a query to BookIT DB with "email"
  Then UI and DB user info should match