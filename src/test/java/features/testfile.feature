#Author: manoj.chauhan@prodigylabs.net
#Keywords Summary : Android Automation POC
#Feature: Internal Transfer
#Scenario: #NA

Feature: P2P Transfer  
@RegressionPack
Scenario Outline: Verify Meed customer is able to successfully able to view scheduled transfers
 Given user launches the app in "<Platform>" device
 And user enters email "<Email>"
   And user clicks on button "GET_STARTED"
   
 	 And user switches to "chrome" app to get "OTP" for account with email "m.chauhan@gmail.com"  and password "sdfdsf"
   
   
  Examples: 
	|	Platform	|	Email													|	Username			|	Password		|	
	|	Android		|	manoj.chauhan@prodigylabs.net	|	mchauhan9189	|	Qwerty123!!	|