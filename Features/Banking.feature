User Story

As a bank agent, I want to create a checking account so that a customer can pay her bills


Feature: Create Checking Account
	Scenario Check Rating and interest rates

	Given a client with a rating AA 
	When I enter a credit rate 2.5 and a debit rate 5
	Then the account creation is successful


	
	

	

	
	
	
	
####### Same with a scenario outline ##################


Feature: Create Checking Account


	Scenario Check Rating and interest rates

		Given a client with a <rating>
		When I enter a <credit rate> and <debit rate>
		Then the account creation is <result>

	Example: Customer Data

        | Rating | Credit Rate | Debit Rate | Result |
        | AA     | 2.5         | 5          | Success|
        | BBB    | 2.5         | 5          | Failed |
        | AA     | 0.05        | 5          | Failed |
        | AA     | 6           | 5          | Failed |
        | AA     | 2.5         | 1          | Failed |
        | AA     | 2.5         | 17         | Failed |
		
		


