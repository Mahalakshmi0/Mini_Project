Feature: Booking hotel using adactin application

Scenario: checking login functionality

Given User launches into the application 
When User types valid username in the username field 
And User types valid password in the password field 
Then User clicks the Login button to navigate into the page

Scenario: To Search the particular Hotels according to User's requirements 
When User selects the Location from the dropdown 
When User selects the Hotel from the dropdown 
When User selects the Room Type from the dropdown 
When User selects the Number of rooms from the dropdown 
When User enters the Check in Date 
When User enters the Check out Date 
When User selects the Adults per Room from the dropdown 
When User selects the Children per Room from the dropdown 
Then User clicks the search button to sort hotels based on their requirements 

Scenario: To select a hotel 
When User clicks the radio button 
Then User clicks the continue button to  navigate to next page 

Scenario: User fills mandatory details to Book a Hotel
When User enters First Name in the First name field 
When User enters Last Name in the Last name field 
When User enters Billing Address in the Billing Address field 
When User should enter 16 digit valid credit card number in credit card no. field 
When User selects the credit card type from the dropdown
When User selects expiry month from expiry month dropdown 
When User selects expiry year from expiry year dropdown 
When User enters valid CVV Number from CVV field 
Then User clicks Book Now button to book a hotel


Scenario: To Confirm Hotel Booking 
When User checks whether Order Id has been Generated
Then User Clicks My Itinerary

Scenario: To view Booked Itinerary and logout
Then User clicks logout button to logout from the application 







