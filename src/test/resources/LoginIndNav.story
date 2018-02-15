Narrative:
In order to help Visitors Access Various Features of the Pigeon Site
As a Super Administrator
I want to Log into Pigeon by giving valid Credentials
Scenario:  Login
Meta:
@skip
@ignored true
Given The user is on IndNavLogin Pop Up
When The Userenters fields(UseraName,Password)Combinations
|UseraName|Password|Expected Error Message|
||welcome123|User Name cannot be blank|
|super|welcome123|Please fill in all the mandatory fields to proceed|
Then Appropriate Validation messages should be Displayed to the user for each combination



Scenario:  Create, Edit, View, Inactivate, Activate, Advanced Search of Enterprise
Meta:
@skip
@ignored true

Given The User is on Pigeon Application Enterprises page/Create Enterprises Pop Up
When The user Enters valid or appropriate values for all fields and clicks on Submit Button
Then A Confirmation message should display and created Enterprise should display in Enterprises Listing page



Given The User is on IndNav Application Eneteprise Add/Create Pop Up
When The User Missed Values for any Mandatory fields in Enterprise Create Popup and clicks on Submit Button
|EnterpriseName|EnterpriseWebsite|EnterpriseEmployerIDNumber|EnterpriseDescription|EnterpriseCreateValidationImage|EnterpriseWorkNumber|EnterpriseEmailID|EnterpriseAdminEmailID|EnterpriseAddressLine1|EnterpriseCity|EnterpriseZipCode|EnterpriseLatitude|EnterpriseLongitude|EnterpriseAppTitle|EnterpriseFleetCommonName|EnterpriseMaxLimitActiveReservationsPerUser|EnterpriseAdvancedReservationWindowinDays|EnterpriseMaxReservationsWindowInHours|EnterpriseReservationReminderWindowInMinutes|EnterpriseFleetReservationAutoExpiryInHours|EnterpriseGracePeriodInMinutes|EnterpriseInActiveTimeoutInMinutes|EnterpriseCheckInWindowInMinutes|EnterpriseBillToDetailsAddressLine1|EnterpriseBillToDetailsCity|EnterpriseBillToDetailsZipCode|creditCardTypeList|creaditCardField|creaditCardNameField|creditCardMonthListField|creditCardYearListField|CVVField|Expected Error Message|
||www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']||info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Enterprise cannot be blank|
|Ta_Validation||123456987|ValidationDescription|.//*[@id='file-input']||info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Website cannot be blank|
|Ta_Validation|www.testvalidation.com||ValidationDescription|.//*[@id='file-input']||info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Employer ID Number cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987||.//*[@id='file-input']||info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Description cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|||info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Work Number cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk||Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|E-Mail ID cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30||BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Address Line1 cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1||500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|City cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity||American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|ZIP Code cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076||+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Latitude cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212||My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Longitude cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232||Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|App Title cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation||25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Space Asset Common Name cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet||30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Max Limit Active Reservations Per User cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25||48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Advanced Reservation Window in Days cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30||10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Max Reservations Window in Hours cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48||1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Reservation Reminder Window in Minutes cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10||15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Space Asset Reservatin Auto Expiry in Hours must be Greater Than or Equal to Zero|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1||30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Expiration Grace Period in Minutes cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15||30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Inactive Timeout In Minutes must be Greater Than or Equal to Zero|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30||BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Check-in prior in Minutes must be Greater Than or Equal to Zero|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30||BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Address Line1 cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1||500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|City cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity||American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|ZIP Code cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009||1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Credit Card Type cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express||Enterprise Validation|Month|Year|132|Credit Card Number cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876||Month|Year|132|Name on Credit Card cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|Month|Year|132|Credit Card Expiry Date cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|04|Year|132|Credit Card Expiry Date cannot be blank|
|Ta_Validation|www.testvalidation.com|123456987|ValidationDescription|.//*[@id='file-input']|1234567890|info@validation.chk|admin@validation.chk|Address Line1Valid|CityValidation|500076|+32.121212|+19.323232|My App Validation|Fleet|25|30|48|10|1|15|30|30|BillToddressLine1|BillCity|500009|American Express|1234-9872-3214-9876|Enterprise Validation|04|2022||CVV Number cannot be blank|
Then Appropriate Validation messages should be Displayed to the User for each combination in Enteprise Create Popup


Given The User is on IndNav Application Eneteprise Edit Pop Up
When The User Missed Values for any Mandatory fields in Enterprise Edit Popup and clicks on Submit Button
|EnterpriseWebsite|EnterpriseEmployerIDNumber|EnterpriseDescription|EnterpriseWorkNumber|EnterpriseEmailID|EnterpriseAdminEmailID|EnterpriseAddressLine1|EnterpriseCity|EnterpriseZipCode|EnterpriseLatitude|EnterpriseLongitude|EnterpriseAppTitle|EnterpriseFleetCommonName|EnterpriseMaxLimitActiveReservationsPerUser|EnterpriseAdvancedReservationWindowinDays|EnterpriseMaxReservationsWindowInHours|EnterpriseReservationReminderWindowInMinutes|EnterpriseFleetReservationAutoExpiryInHours|EnterpriseGracePeriodInMinutes|EnterpriseInActiveTimeoutInMinutes|EnterpriseCheckInWindowInMinutes|EnterpriseBillToDetailsAddressLine1|EnterpriseBillToDetailsCity|EnterpriseBillToDetailsZipCode|creditCardTypeList|creaditCardField|creaditCardNameField|creditCardMonthListField|creditCardYearListField|CVVField|Expected Error Message|
||||||||||||||||||||||||||||Month|Year||Website cannot be blank|
|www.validationchk.chk|||||||||||||||||||||||||||Month|Year||Employer ID Number cannot be blank|
|www.validationchk.chk|123456987||||||||||||||||||||||||||Month|Year||Description cannot be blank|
|www.validationchk.chk|123456987|Validation Check|||||||||||||||||||||||||Month|Year||Work Number cannot be blank|
|www.validationchk.chk|123456987|Validation Check|123-456-9870||||||||||||||||||||||||Month|Year||E-Mail ID cannot be blank|
|www.validationchk.chk|123456987|Validation Check|123-456-9870|validation@chk.chk|||||||||||||||||||||||Month|Year||E-Mail ID cannot be blank|
|www.validationchk.chk|123456987|Validation Check|123-456-9870|validation@chk.chk|adminvalidation@chk.chk||||||||||||||||||||||Month|Year||Address Line1 cannot be blank|
|www.validationchk.chk|123456987|Validation Check|123-456-9870|validation@chk.chk|adminvalidation@chk.chk|ValidationAddressline1|||||||||||||||||||||Month|Year||City cannot be blank|
|www.validationchk.chk|123456987|Validation Check|123-456-9870|validation@chk.chk|adminvalidation@chk.chk|ValidationAddressline1|ValidationCity||||||||||||||||||||Month|Year||ZIP Code cannot be blank|
|www.validationchk.chk|123456987|Validation Check|123-456-9870|validation@chk.chk|adminvalidation@chk.chk|ValidationAddressline1|ValidationCity|500076|||||||||||||||||||Month|Year||Latitude cannot be blank|
|www.validationchk.chk|123456987|Validation Check|123-456-9870|validation@chk.chk|adminvalidation@chk.chk|ValidationAddressline1|ValidationCity|500076|+32.141519||||||||||||||||||Month|Year||Longitude cannot be blank|
Then Appropriate Validation messages should be Displayed to the User for each combination in Enteprise Edit Popup
Given The User is on Pigeon Application Enterprises page/Edit Enterprises Pop Up by clicking Edit button on corresponding record
When The user Enters valid or Appropriate Values for all fields and clicks on Submit Button in Edit page
Then A Confirmation message should display and Updated Enterprise should display in Enterprises Listing page

Given The User is on Pigeon Application Enterprises page
When The user clicks on View Action button corresponding to a record
Then Corresponding User Record View Page should display



Given The User is on Pigeon Application Enterprises page
When The user clicks on Inactivate Action button corresponding to the corresponding record
Then An Enterprise should be Inactivate and Confirmation message should display

Given The User is on Pigeon Application Enterprises page
When The user clicks on Activate Action button corresponding to the corresponding record
Then An Enterprise should be Activate and Conformation message should display

Given The User is on Enterprises Advanced Search Pop Up
When The User Enters Enterprises Search data and Clicks on Submit Button
Then Appropriate Enterprise(s) record should be displayed in the listing as per the search criteria








Scenario:  Create, Edit, Advanced Search of Enterprise Resources
Meta:
@skip
@ignored true

Given The User is on Enterprise Resources Add Pop Up
When The User Enters Valid Enterprise 'Ta_Vedic', Resourcetype 'Permanent', FirstName 'Ta_John', LastName 'Ta_Doe', Designation 'Consultant', Department 'Product Development', Gender 'Male', MobileNumber '9000000000', EMailID 'gopi4478528@gmail.com', AddressLine1 'Hyderabad', City 'Hyderabad', Country 'India', State 'Telangana', ZIPcode '506381', Latitude '+8.2255555', Longitude '-8.2255555' and Clicks on Sign Up Button
Then The Enterprise Resource should be displayed in the listing



Given The user should not be able to create an Enterprise Resource Record
When The User Enters all Possible(Enterprise, ResourceType, FirstName, LastName, Designation, Department, Gender, MobileNumber, Email, Add1, City, Country, State, Zipcode, Latitude and Longitude) Invalid Combinations in Enterprise Resource Record
|Enterprise|ResourceType|FirstName|LastName|Designation|Department|Gender|MobileNumber|Email|Add1|City|Country|State|Zipcode|Latitude|Longitude|Expected Error Message|
|Select||||||||||||||||Enterprise cannot be blank|
|Vedic Systems|Select|||||||||||||||Resource Type cannot be blank|
|Vedic Systems|Contract|||||||||||||||First Name cannot be blank|
|Vedic Systems|Contract|Shiva||||||||||||||Last Name cannot be blank|
|Vedic Systems|Contract|Shiva|Reddy|||||||||||||Designation cannot be blank|
|Vedic Systems|Contract|Shiva|Reddy|Test||||||||||||Department cannot be blank|
|Vedic Systems|Contract|Shiva|Reddy|Test|App Development|||||||||||Gender cannot be blank|
|Vedic Systems|Contract|Shiva|Reddy|Test|App Development|Male||||||||||Mobile Number cannot be blank|
|Vedic Systems|Contract|Shiva|Reddy|Test|App Development|Male|9959559595|||||||||E-Mail ID cannot be blank|
|Vedic Systems|Contract|Shiva|Reddy|Test|App Development|Male|9959559595|test@vedicsys.com||||||||Address Line1 cannot be blank|
|Vedic Systems|Contract|Shiva|Reddy|Test|App Development|Male|9959559595|test@vedicsys.com|4-7-9/47, Indiranagar|||||||City cannot be blank|
|Vedic Systems|Contract|Shiva|Reddy|Test|App Development|Male|9959559595|test@vedicsys.com|4-7-9/47, Indiranagar|Hyderabad||||||State cannot be blank|
|Vedic Systems|Contract|Shiva|Reddy|Test|App Development|Male|9959559595|test@vedicsys.com|4-7-9/47, Indiranagar|Hyderabad|India|Telangana||||ZIP Code cannot be blank|
|Vedic Systems|Contract|Shiva|Reddy|Test|App Development|Male|9959559595|test@vedicsys.com|4-7-9/47, Indiranagar|Hyderabad|India|Telangana|500076|||Latitude cannot be blank|
|Vedic Systems|Contract|Shiva|Reddy|Test|App Development|Male|9959559595|test@vedicsys.com|4-7-9/47, Indiranagar|Hyderabad|India|Telangana|500076|+17.4227340000000||Longitude cannot be blank|
Then The Enterprise Resource Record will not be created

Given The User is on Enterprise Resources Edit Pop Up
When The User modifies values for fields of Enterprise Resources
Then Enterprise Resource data should be updated with the modified values

Given The User is on Enterprise Resources View page
When The User clicks on Enterprise Resources ‘View’ button of any of the record in the listing
Then The details of the Enterprise Resource should display

Given The User is on Enterprise Resources Message page
When The User clicks on ‘Message’ button of any of the record and enters details in the popup and clicks on submit
Then The message should be delivered to the respective user

Given The User is on Enterprise Resources Search Pop Up
When The User Enters Valid data of an existing Enterprise Resource and Clicks on Submit button
Then appropriate Enterprise Resource(s) should be displayed in the listing as per the search criteria









Scenario:  Create, Edit, Advanced Search of User
Meta:
@skip
@ignored true


Given The User is on IndNav Application Users page/Create Users Pop Up1
When The User Missed Values for any Mandatory fields and clicks on Submit Button
|Enterprise|EnterpriseResource|UserName|RoleName|Expected Error Message|
|||||Enterprise cannot be blank|
|Ta_Vedic||||Resource Name cannot be blank|
|Ta_Vedic|Ta_First Ta_Second|||User Name cannot be blank|
|Ta_Vedic|Ta_First Ta_Second|Ta_John3||Role Name cannot be blank|
|Ta_Vedic|Ta_First Ta_Second|Ta_John2|Enterprise Admin|Record with the same name already exists|
Then Appropriate Validation messages should be Displayed to the User for each combination1





Given The User is on IndNav Application Users page/Block Pop Up
When The User Missed Values for any Mandatory fields in Users Block popup
Then Appropriate Validation messages should be Displayed to the User for each combination in Users Block popup

Given The User is on IndNav Application Users page/UnBlock Pop Up
When The User Missed Values for any Mandatory fields in Users UnBlock popup
Then Appropriate Validation messages should be Displayed to the User for each combination in Users UnBlock popup

Given The User is in Users listing page
When The User clicks on delete button
Then The User should not be deleted if any dependency exists on Delete popup

Given The User is on Pigeon Application Users page/Create Users Pop Up
When The User Enters valid or Appropriate Values for all the Mandatory fields Enterprise 'Ta_Vedic' EnterpriseResources 'Ta_Firstname2 Ta_Lastname2' UserName 'Ta_John2' RoleName 'Enterprise Admin' and clicks on Submit Button
Then A Conformation message should display and created UserName 'Ta_John2' should display in Users Listing page




Given The User is on Pigeon Application Users page/Edit Users Pop Up by clicking Edit button on corresponding record with UserName 'Ta_John2'
When The user changes RoleName 'Enterprise End User' from Role Name List Field and clicks on Submit button
Then A Conformation message should display and Changed RoleName 'Enterprise End User' should update and display in Users Listing page

Given The User is on Users page
When The User clicks on users ‘Message’ button of any of the record and enters details in the popup and clicks on submit
Then The message should be delivered to the respective users user

Given The User is on Users Search Pop Up
When The User Enters Valid Users data advanceSearch and Clicks on Submit Up Button
Then Appropriates User(s) should be displayed in the listing as per the search criteria










Scenario:  Create Roles, Rename Roles, Edit, User Listing of Roles
Meta:
@skip
@ignored true


Given The User is on Pigeon Application User Roles page/Create Role Pop Up
When The User Enters valid or Appropriate Values for all the Mandatory fields RoleName 'Ta_Test' Description 'Ta_Test Role' and clicks on Submit Button
Then A Conformation message should display and created RoleName 'Ta_Test Role' should display in User Roles Listing field

Given The User is on Pigeon Application User Roles page
When The User selects Appropriate RoleName 'Ta_Test Role' from User Roles Listing Field and enters Description 'Ta_Test Rename' and clicks on Submit button
Then A Conformation message should display and rename RoleName 'Ta_Test Rename' should display in User Roles Listing field

Given The User is on Pigeon Application User Roles page
When The User selects Appropriate RoleName 'Ta_Test Rename' from User Roles Listing Field and update permissions and click on Submit Button
Then A Conformation message should display and updated UserRole 'Ta_Test Rename' permissions should save and display

Given The User is on Pigeon Application users User Roles page
When The User selects Appropriate RoleName and clicks on Users
Then All the Users with the selected role name should be listed




Given The User is on IndNav Application Roles page/Create Roles Pop Up
When The User Missed Values for any Mandatory fields in roles create popup and clicks on Submit Button
|RoleName|Description|Expected Error Message|
|||Role Name cannot be blank|
|Enterprise Visitor||Description cannot be blank|
|Enterprise Admin|Enterprise Admin|Record with the same name already exists|
Then Appropriate Validation messages should be Displayed to the User for each combination in roles create

Given The User is on IndNav Application Roles page/Delete Roles validation Pop Up
When The Role had any dependencies
Then Appropriate Validation messages should be Displayed to the User for each combination in roles delete popup




Given The User is on IndNav Application Roles page/Rename Roles validation Pop Up
When The User Missed Values for any Mandatory fields in roles rename popup
Then Appropriate Validation messages should be Displayed to the User for each combination in roles rename





Given The User is on IndNav Application Roles page/Edit Roles validation Pop Up
When The User Missed Values for any Mandatory fields in roles edit popup
Then Appropriate Validation messages should be Displayed to the User for each combination in roles edit







Scenario:  Create Lookups
Meta:
@skip
@ignored true



Given The User is on IndNav Application Looksps page/Create Users Pop Up
When The User Missed Values for any Mandatory fields in Lookups create Popup and clicks on Submit Button
|Enterprise|LookupType|LookupValue|LookupDescription|Expected Error Message|
|||||Enterprise cannot be blank|
|Srisys Corp||||Lookup Type cannot be blank|
|Srisys Corp|ADVERTISE_TYPES|||Lookup Value cannot be blank|
|Srisys Corp|ADVERTISE_TYPES|Validation Check||Description cannot be blank|
Then Appropriate Validation messages should be Displayed to the User for each combination in Create Loopups


Given The Super Admin is on Lookups page
When The Super Admin clicks on create button and Enters valid or Appropriate Values for all fields and clicks on Submit Button
Then The created lookup should be displayed in the Listing

Given The Super Admin is on Lookups Edit page
When The Super Admin clicks on Edit button and modifies Appropriate Values for all fields and clicks on Submit Button
Then The modified lookup should be displayed in the Listing

Given The Super Admin is on Lookups View page
When The Super Admin clicks on View button
Then The lookup details should be displayed in the popup

Given The Super Admin is on Lookups page to Search
When The Super Admin clicks on Advanced Search button and enters relevant data in the pop up and clicks on submit
Then The appropriate lookups should be displayed in the listing





Scenario:Adding FleetTypes
Meta:
@skip
@ignored true
Given The User is on Fleet types page to check invalid combinations
When The User enters invalid combinations(Enterprise, FleetType, DisplayColor, DisplayIcon, AvailableFleetColor, ReservedFleetColor, NonTransactableFleetColor, ChekedInFleetColor) in fleet type create popup and clicks on submit button
|Enterprise|FleetType|DisplayColor|DisplayIcon|AvailableFleetColor|ReservedFleetColor|NonTransactableFleetColor|ChekedInFleetColor|ExpectedResult|
|Select||||||||Enterprise an not be blank|
|Ta_Vedic||||||||Please fill all fields in row|
|Ta_Vedic|Seat|Select||||||Please fill all fields in row|
|Ta_Vedic|Seat|Green|Select|||||Please fill all fields in row|
Then Appropriate validation message should be displayed on Fleet Types Create popup

Given The User is on Fleet Types page
When The User clicks on Create button and enters valid Fleet Type data and clicks on Submit Button
Then Fleet Type should be created and it should be displayed in the listing

Given The User is on Fleet Types Edit page
When The User clicks on Edit button and modifies Fleet Type data and clicks on Submit Button
Then Fleet Type should be updated and it should be displayed in the listing

Given The User is on Fleet Types View page
When The User clicks on View button
Then Fleet Type View popup should display with the fleet type data of the record

Given The Super Admin is on Fleet Types Advance Search page
When The Super Admin clicks on Fleet Types Advanced Search button and enters relevant data in the pop up and clicks on submit
Then The appropriate Fleet type should be displayed in the listing





Scenario:  Create, Edit, Search Fleet Type Attributes
Meta:
@skip
@ignored true


Given The User is on Fleet type attribute page to check invalid combinations
When The User enters invalid combinations(Enterprise, FleetType, AttributeName, AttributeType and Description) in fleet type attribute create popup and clicks on submit button
|Enterprise|FleetType|AttributeName|AttributeType|Description|ExpectedResult|
|Select|||||Enterprise can not be blank|
|Vedic Systems|Select||||Fleet Type can not be blank|
|Vedic Systems|L30-City||||Attribute Name can not be blank|
|Vedic Systems|L30-City|Ta_Fleettypeattribute1|||Attribute Type cannot be blank|
Then Appropriate validation message should be displayed on Fleet Type Attribute Create popup

Given The User is on Fleet Type Attributes page
When The User clicks on create button and enters Fleet Type Attribute valid data and clicks on Submit Button
Then Created Fleet Type Attribute for the fleet type should be displayed in the listing



Given The User is on Fleet Type attribute page edit popup  to check invalid combinations
When The User enters invalid combinations(AttributeName and Description) in fleet type attribute edit popup and clicks on submit button
|AttributeName|Description|ExpectedResult|
|||Attribute Name can not be blank|
|Attribute||Description can not be blank|
Then Appropriate validation message should be displayed On Fleet Type attribute page edit popup



Given The User is on Fleet Type Attributes Edit page
When The User clicks on Edit button and modifies the Fleet Type Attribute data and clicks on Submit Button
Then The modified Fleet Type Attribute for the fleet type should be displayed in the listing

Given The User is on Fleet Type Attributes View page
When The User clicks on Fleet Type Attributes View button of any specific record
Then The Fleet Type Attributes data of that record should display in the popup


Given The User is on Fleet Type Attributes Search Pop Up
When The User Enters valid search Fleet Type Attributes data and Clicks on Submit Button
Then Appropriate Fleet Type Attributes search data should be displayed in the listing




Scenario: Add, Edit and Search Fleets
Meta:
@skip
@ignored true


Given The user is on Fleets page to check invalid combinations
When The User enters invalid combinations(Enterprise, FleetType, FleetName, WorkNumber, Email, Add1, City, Country, State, ZIPCode, Latitude and Longitude) in fleet create popup and clicks on submit button
|Enterprise|FleetType|FleetName|WorkNumber|Email|Add1|City|Country|State|ZIPCode|Latitude|Longitude|Expected Error Message|
|Select||||||||||||Enterprise cannot be blank|
|Vedic Systems|Select|||||||||||Fleet Type cannot be blank|
|Vedic Systems|L90-Seat|||||||||||Fleet cannot be blank|
|Vedic Systems|L90-Seat|F001S001||||||||||Work Number cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|||||||||E-Mail ID cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|1@1.com||||||||Address Line1 cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|1@1.com|Nacharam|||||||City cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|1@1.com|Nacharam|Hyderabad||||||Country cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|1@1.com|Nacharam|Hyderabad|India|||||State cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|1@1.com|Nacharam|Hyderabad|India|Telangana||||Zip cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|1@1.com|Nacharam|Hyderabad|India|Telangana|500076|||Latitude cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|1@1.com|Nacharam|Hyderabad|India|Telangana|500076|17.24156301||Longitude cannot be blank|
Then Appropriate validation message should be displayed on Fleet Create popup

Given The User is on Fleets page
When The User clicks on create button and enters valid data and clicks on Submit Button
Then The created Fleet should be displayed in the listing

Given The user is on Fleets page Edit popup
When The User enters invalid details(FleetName, WorkNumber, Email, Add1, City, Country, ZIPCode, Latitude and Longitude) in fleets edit popup and clicks on submit button
|FleetName|WorkNumber|Email|Add1|City|ZIPCode|Latitude|Longitude|ExpectedResult|
|||||||||Fleet Name cannot be blank|
|Test||||||||Fleet Name cannot be blank|
Then Appropriate validation message should be displayed on Fleet Edit popup






Given The User is on Fleets Child page
When The User clicks on create Child Fleet button and enters valid data and clicks on Submit Button
Then The created Child Fleet should be displayed in the listing


Given The User is on Fleets Edit page
When The User clicks on Edit button and modifies the data and clicks on Submit Button
Then The modified Fleet should be displayed in the listing

Given The User is on Fleets View page
When The User clicks on View button of any specific record
Then The Fleet data of that record should display in the popup

Given The User is on Fleets Active page
When The User clicks on Activate/Inactivate button of any specific record
Then That specific Fleet should get Inactivated/Activated, provided the fleet is NOT in use


Given The User is on Fleets Search Pop Up
When The User Enters valid search Fleets data and Clicks on Submit Button
Then Appropriate Fleets search data should be displayed in the listing

Scenario: Guided Create Fleet Reservations
Meta:
@skip
@ignored true
Given The User is on Guided Create Fleet Reservations page
When The User clicks on Guided Create button and Enters valid data and clicks on Submit Button and selects the required available fleet and clicks on Submit and completes the reservation process through Direct Create popup
Then Fleet Reservation should be Guided created and display in the listing

Given The User is on Fleet Reservations Cancel page
When The User clicks on Cancel button of a Record and verifies the Fleet reservation details in the popup and then clicks on Cancel button in popup
Then User should be able to Cancel the reservation and the status should be updated in the listing

Given The User is on Fleet Reservation Delete page
When The User clicks on Delete button of any specific record
Then The Fleet Reservation delete popup should display and by clicking on delete button in the popup, the record should get deleted from the listing


Scenario: Add, Canecl,Delete Fleet Reservations
Meta:
@skip
@ignored true
Given The User is on Fleet Reservations page
When The User clicks on Direct Create button and Enters valid Fleet Reservation data and clicks on Submit Button
Then Fleet Reservation should be created and display in the listing

Given The User is on Fleet Reservations Cancel page
When The User clicks on Cancel button of a Record and verifies the Fleet reservation details in the popup and then clicks on Cancel button in popup
Then User should be able to Cancel the reservation and the status should be updated in the listing

Given The User is on Fleet Reservations View page
When The User clicks on Fleet Reservations View button of any specific record
Then Fleet Reservations details should get displayed in the popup

Given The User is on Fleet Reservation Delete page
When The User clicks on Delete button of any specific record
Then The Fleet Reservation delete popup should display and by clicking on delete button in the popup, the record should get deleted from the listing

Scenario: Add, Edit, Check-In, Extend, Check-Out, Advanced Search, Delete Fleet Reservation 
Meta:
@skip
@ignored true

Given The User is on Fleet Reservations page
When The User clicks on Direct Create button and Enters valid Fleet Reservation data and clicks on Submit Button
Then Fleet Reservation should be created and display in the listing

Given The User is on Fleet Reservations Edit page
When The User clicks on Edit button and modifies the Fleet Reservation data and clicks on Submit button
Then Fleet Reservation of the user should get updated and should be displayed in the listing



Given The User is on Fleet Reservations Check-In page
When The User clicks on Check-In button of a Record and verifies the Fleet reservation details in the popup and then clicks on Check-In button in popup
Then User should be able to Check-In successfully and the reservation status should be updated in the listing

Given The User is on Fleet Reservations Extend page
When The User clicks on Extend button of a Record and increases the total duration in the Fleet reservation popup and then clicks on Extend button in popup
Then User should be able to extend the reservation and the listing should be updated

Given The User is on Fleet Reservations Check-Out page
When The User clicks on Check-Out button of a Record and verifies the Fleet reservation details in the popup and then clicks on Check-Out button in popup
Then User should be able to Check-Out successfully and the reservation status should be updated in the listing

Given The User is on Fleets Reservations Search Pop Up
When The User Enters valid search data and Clicks on Submit Button
Then Appropriate Fleets Reservation search data should be displayed in the listing

Given The User is on Fleet Reservation Delete page
When The User clicks on Delete button of any specific record
Then The Fleet Reservation delete popup should display and by clicking on delete button in the popup, the record should get deleted from the listing


Scenario:Guided Create Event
Meta:
@skip
@ignored true
Given The User is on Events Guided Create page
When The User clicks on Guided Create button and Enters valid Event data and clicks on Submit Button and selects the required available fleet and clicks on Submit and completes the Event creation process through Direct Create popup
Then Event should be Giuded created and display in the listing

Given The User is on Events Edit page
When The User clicks on Edit button and modifies the Event data and clicks on Submit button
Then Event should get updated and should be displayed in the listing


Given The User is on Events Cancel page
When The User clicks on Cancel button of a Record and verifies the Event details in the popup and then clicks on Cancel button in popup
Then User should be able to Cancel the Event and the status should be updated in the listing

Given The User is on Events Delete page
When The User clicks on Events Delete button of any specific record
Then The Event delete popup should display and by clicking on delete button in the popup, the record should get deleted from the listing, provided the Event is not currently active

Scenario:Add,Cancel,Delete Events
Meta:
@skip
@ignored true
Given The User is on Events Create page
When The User clicks on Direct Create button and Enters valid Event data and clicks on Submit Button
Then Event should be created and display in the listing

Given The User is on Events Edit page
When The User clicks on Edit button and modifies the Event data and clicks on Submit button
Then Event should get updated and should be displayed in the listing


Given The User is on Events Cancel page
When The User clicks on Cancel button of a Record and verifies the Event details in the popup and then clicks on Cancel button in popup
Then User should be able to Cancel the Event and the status should be updated in the listing

Given The User is on Events page
When The User clicks on List button of any specific record
Then The User should be redirected to Event Registrations page and the list of Users registered to the Event should be displayed


Given The User is on Events Delete page
When The User clicks on Events Delete button of any specific record
Then The Event delete popup should display and by clicking on delete button in the popup, the record should get deleted from the listing, provided the Event is not currently active
Scenario:Add,Edit,View,Check_InEvents
Meta:
@skip
@ignored true

Given The User is on Events Create page
When The User clicks on Direct Create button and Enters valid Event data and clicks on Submit Button
Then Event should be created and display in the listing

Given The User is on Events Edit page
When The User clicks on Edit button and modifies the Event data and clicks on Submit button
Then Event should get updated and should be displayed in the listing

Given The User is on Events View page
When The User clicks on Events View button of any specific record
Then Event details should get displayed in the popup


Given The User is on Events Check-In page
When The User clicks on Check-In button of a Record and verifies the Event details in the popup and then clicks on Check-In button in popup
Then User should be able to Check-In successfully and the Event status should be updated in the listing

Scenario: Add, Search, Cancel, Delete Event Registration
Meta:
@skip
@ignored true

Given The User is on Event Registrations Create page
When The User clicks on Direct Create button and searches for scheduled Events against a Fleet and selects the Event and then clicks on Submit Button
Then User gets registered to the Event successfully and the record gets displayed in the listing

Given The User is on Event Registrations Check-In page
When The User clicks on Check-In button of a Record and verifies the Event Registration details in the popup and then clicks on Check-In button in popup
Then User should be able to Check-In successfully and the Event registration status should be updated in the listing



Scenario: check_In,Cancel,Delete Event Registrations

Meta:
@skip
@ignored true
Given The User is on Event Registrations View page
When The User clicks on Event Registrations View button of any specific record
Then Event Registration details should get displayed in the popup

Given The User is on Event Registrations Cancel page
When The User clicks on Cancel button of a Record and verifies the Event registration details in the popup and then clicks on Cancel button in popup
Then User should be able unregister to an Event and the status should be updated in the listing

Given The User is on Event Registrations Delete page
When The User clicks on Event Registrations Delete button of any specific record
Then The Event Registration delete popup should display and by clicking on delete button in the popup, the record should get deleted from the listing, provided the Event is cancelled or closed



Scenario: Extend,Check_Out, Delete Event 
Meta:
@skip
@ignored true

Given The User is on Events Extend page
When The User clicks on Extend button of a Record and increases the total duration in the Event Extend popup and then clicks on Extend button in popup
Then User should be able to extend the Event and the listing should be updated

Given The User is on Events Check-Out page
When The User clicks on Check-Out button of a Record and verifies the Event details in the popup and then clicks on Check-Out button in popup
Then User should be able to Check-Out successfully and the Event details should be updated in the listing


Given The User is on Events Search Pop Up
When The User Enters valid search Event data and Clicks on Submit Button
Then appropriate Events list should be displayed in the listing


Given The User is on Events Delete page
When The User clicks on Events Delete button of any specific record
Then The Event delete popup should display and by clicking on delete button in the popup, the record should get deleted from the listing, provided the Event is not currently active


Scenario:Create, Edit, View, Search, Delete Static Content Details
Meta:
@skip
@ignored true
Given The Admin User is on Static Content page
When The User clicks on Create Static Content button and Enters valid data in the popup and Clicks on Submit Button
Then Static Content Record should be created and should be displayed in the listing

Given The Admin User is on Static Content page to Edit
When The User clicks on Edit button and modifies Static Content data in the popup and Clicks on Submit Button
Then Static Content Record should be updated and should be displayed in the listing

Given The User is on Static Content page to View
When The User clicks on View button of any specific Static Content record
Then Static Content Record specific details should be displayed in the popup

Given The User is on Static Content page to Search
When The User enters valid Static Content record Search data and Clicks on Submit Button
Then Appropriate search results should be displayed in the Static Content listing

Given The Admin User is on Static Content page to Delete
When The User clicks on Delete button of any specific Static Content record
Then That specific Static Content record should be deleted from the list


Scenario: Create, Edit, View, Block/Unblock, Delete Message Group
Meta:
@skip
@ignored true

Given The User is on Message Group page
When The User clicks on Create Group button and enters valid data and clicks on Submit Button
Then The Group should be created and should be displayed in the listing

Given The User is on Message Group page to Edit
When The User clicks on Edit button and modifies any data and Clicks on Submit Button
Then The Group data should be modified and should be displayed in the listing accordingly

Given The User is on Message Group page to View
When The User clicks on View button of any specific Message Group record
Then The User should be able to view the details of the group

Given The User is on Message Group page to Block
When The User clicks on block button of any specific Message Group record
Then The User should be able to inactivate that group and it should no longer be available to send the messages

Given The user is on Message Group page to Delete
When The user clicks on Delete Action button corresponding to the Message Group record
Then Corresponding Message Group Record should get deleted


Scenario:  Create, Advanced Search, View, Delete Message History
Meta:
@skip
@ignored true
Given The User is on the Message History page
When The User clicks on ‘Create Message’ button and enters valid data in the create message popup and clicks on submit button
Then The user should be able to send the message successfully to other User or Group in an Enterprise

Given The User is on Message History page to View
When The user clicks on View Action button corresponding to the Message History record
Then Corresponding Message History Record View Page should be displayed

Given The User is on Message History Advanced Search Pop Up to Search
When The User Enters Message History Search data and Clicks on Submit Button
Then Appropriate Message History search records should be displayed in the listing

Given The User is on Message History page to Read/Unread
When The user clicks on Read/Unread Action button corresponding to the Message History record and clicks on ‘Read/Unread’ in the popup
Then Corresponding Message History Record status should change to ‘Unread/Read’ in the listing


Given The user is on Message History page to Delete
When The user clicks on Delete Action button corresponding to the Message History record
Then Corresponding Message History Record should get deleted






Scenario: Delete Fleet, Fleet Type Attribute, Fleet Type, Role, User, Enterprise Resource
Meta:
@skip
@ignored true
Given The User is on Fleets Delete page
When The User clicks on Fleets Delete button of any specific record
Then The Fleet delete popup should display and by clicking on delete button in the popup, the record should get deleted from the listing, provided the Fleet is NOT in use

Given The User is on Fleet Type Attributes Delete page
When The User clicks on Fleet Type Attributes Delete button of any specific record
Then The Fleet Type attribute delete popup should display and by clicking on delete button in the popup, the record should get deleted from the listing, provided the Fleet type is NOT in use

Given The User is on Fleet Types Delete page
When The User clicks on Fleet Types Delete button of any record
Then The Fleet Type delete popup should display and by clicking on delete button in the popup, the record should get deleted from the listing, provided the Fleet type is NOT in use


Given The User is on Pigeon Application User Roles page to Delete
When The User selects Appropriate RoleName 'Ta_Test Rename' from User Roles Listing Field and Deletes the Role
Then A Confirmation message should display provided the role is not assigned to any User




Given The User is on IndNav Application Users page/Delete Users Pop Up by clicking Delete button on corresponding record with UserName
When The User clicks on Delete Button on Users Delete Popup
Then A User with no dependencies should be deletable and Conformation message should display

Given The User has created all the entities for Smoke Test
When The User delete Enterprise Resource
Then The corresponding entities should be deleted



Scenario: Create, Edit, View, Advanced Search, Delete of Funfacts
Meta:
@skip
@ignored true

Given The User is on Fun facts page
When The User clicks on create fun fact and Enters valid Fun facts data in the popup and Clicks on Submit Button
Then Fun fact should be created and should be displayed in the listing

Given The User is on Fun facts page to Edit
When The User clicks on Edit button and modifies data in the Fun facts popup and Clicks on Submit Button
Then Fun fact should be updated and should be displayed in the listing

Given The User is on Fun facts page to View
When The User clicks on View button of any specific Fun facts record
Then Fun fact details should be displayed in the popup

Given The User is on Fun facts page to Search
When The User enters valid Fun facts data Search and Clicks on Submit Button
Then Appropriate Fun facts search results should be displayed in the listing

Given The User is on Fun facts page to Delete
When The User clicks on Delete button of any specific Fun facts record
Then That specific Fun fact record should be deleted from the list


Scenario:Add, Edit, View,  Advanxced Search, Delete Contract Details
Meta:
@skip
@ignored true
Given The Super Admin User is on Contract Details page
When The User clicks on Create Contract Details button and Enters valid data in the popup and Clicks on Submit Button
Then Contract Details Record should be created and should be displayed in the listing

Given The Super Admin User is on Contract Details page to Edit
When The User clicks on Edit button and modifies Contract Details data in the popup and Clicks on Submit Button
Then Contract Details Record should be updated and should be displayed in the listing

Given The User is on Contract Details page to View
When The User clicks on View button of any specific Contract Details record
Then Contract Details Record specific details should be displayed in the popup

Given The User is on Contract Details page to Search
When The User enters valid Contract Details record Search data and Clicks on Submit Button
Then Appropriate search results should be displayed in the Contract Details listing

Given The Admin User is on Contract Details page to Delete
When The User clicks on Delete button of any specific Contract Details record
Then That specific Contract Details record should be deleted from the list



Scenario: Add, Edit, View, Advancesearch, Delete Advertisements
Meta:
@skip
@ignored true

Given The Super Admin User is on Advertisements page
When The User clicks on Create Advertisement button and Enters valid data in the popup and Clicks on Submit Button
Then Advertisement Record should be created and should be displayed in the listing

Given The Super Admin User is on Advertisements page to Edit
When The User clicks on Edit button and modifies data in the popup and Clicks on Submit Button
Then Advertisements Record should be updated and should be displayed in the listing

Given The User is on Advertisements page to View
When The User clicks on View button of any specific record on Listing
Then Advertisement Record specific details should be displayed in the popup

Given The User is on Advertisements page to Search
When The User enters valid Advertisement record Search data and Clicks on Submit Button
Then Appropriate search results should be displayed in the listing

Given The Admin User is on Advertisements page to Delete
When The User clicks on Delete button of any specific Advertisement record
Then That specific Advertisement record should be deleted from the list

Scenario: Create, Edit, View, Advanced Search, Delete Help
Meta:
@skip
@ignored true
Given The Super Admin User is on Help page
When The User clicks on Create Help button and Enters valid data in the popup and Clicks on Submit Button
Then Help Record should be created and should be displayed in the listing

Given The Super Admin User is on Help page to Edit
When The User clicks on Edit button and modifies Help data in the popup and Clicks on Submit Button
Then Help Record should be updated and should be displayed in the listing

Given The User is on Help page to View
When The User clicks on View button of any specific Help record
Then Help Record specific details should be displayed in the popup

Given The User is on Help page to Search
When The User enters valid Help record Search data and Clicks on Submit Button
Then Appropriate search results for Help should be displayed in the listing

Given The Super Admin User is on Help page to Delete
When The User clicks on Delete button of any specific Help record
Then That specific Help record should be deleted from the list


Scenario: Create, Edit, view, Advanced Search, Delete Universal Images
Meta:
@skip
@ignored true

Given The Super Admin User is on Universal Images page
When The User clicks on Create Universal Image button and Enters valid data in the popup and Clicks on Submit Button
Then Universal Image Record should be created and should be displayed in the listing

Given The Super Admin User is on Universal Images page to Edit
When The User clicks on Edit button and modifies data in the Edit popup and Clicks on Submit Button
Then Universal Images Record should be updated and should be displayed in the listing

Given The User is on Universal Images page to View
When The User clicks on View button of any specific Universal Images record
Then Universal Images Record specific details should be displayed in the popup

Given The User is on Universal Images page to Search
When The User enters valid Universal Image record Search data and Clicks on Submit Button
Then Appropriate search results should be displayed in the Universal Images listing

Given The Admin User is on Universal Images page to Delete
When The User clicks on Delete button of any specific Universal Images record
Then That specific Universal Images record should be deleted from the list



Scenario: Create, Edit, Delete Bill Payment History
Meta:
@skip
@ignored true

Given The Super Admin User is on Bill Payments History page
When The User clicks on Create Bill Payments History button and Enters valid data in the popup and Clicks on Submit Button
Then Bill Payments History Record should be created and should be displayed in the listing

Given The Super Admin User is on Bill Payments History page
When The User clicks on Bill Payment History Edit button and modifies data in the popup and Clicks on Submit Button
Then Bill Payments History Record should be updated and should be displayed in the listing

Given The User is on Bill Payments History page
When The User clicks on View button of any specific Bill Payment History record
Then Bill Payments History Record specific details should be displayed in the popup

Given The User is on Bill Payments History page
When The User enters valid Bill Payments History record Search data and Clicks on Submit Button
Then Appropriate Bill Payment History search results should be displayed in the listing

Given The Admin User is on Bill Payments History page
When The User clicks on Delete button of any specific Bill Payment History record
Then That specific Bill Payments History record should be deleted from the list

Scenario:  View, Read, Delete Notification
Meta:
@skip
@ignored true
Given The user is on Notifications page
When The user views a particular record
Then Corresponding Notification Record View Page should display

Given The user is on Notifications Read page
When The user clicks on Read Button on Notifications Read Page
Then Conformation Message Should display and the record should successfully read

Given The User is on Notifications page to Search
When The User enters valid Notifications record Search data and Clicks on Submit Button
Then Appropriate search results for Notifications should be displayed in the listing


Given The user is on Notifications Delete page
When The user clicks on Delete Button on Notifications Delete Page
Then Conformation Message Should display and the record should delete from Listing

Scenario: View, Edit DisplaytoMapSettings
Meta:
@skip
@ignored true


Given The User is on Display to Map Settings page
When The user clicks on View Action button corresponding to specific page
Then Corresponding Map Setting Record View Page should be displayed

Given The User is on Display to Map Settings page to Edit
When The User clicks on Edit button and modifies data in the Display to Map Settigs popup and Clicks on Submit Button
Then Map Settings should be updated and should be displayed in the listing



Scenario: View, Advanced Search, Delete Login History
Meta:
@skip
@ignored true


Given The User is on Login History page
When The User clicks on View button of any specific Login History record
Then All the details related to that login record should get displayed in the popup

Given The User is on Login History page to Search
When The User enters valid Login History record Search data and Clicks on Submit Button
Then Appropriate search results for Login History should be displayed in the listing

Given The User is on Login History page to Delete
When The User clicks on Delete button of any specific Login History record
Then That specific login history record should get deleted


Scenario: Create, View, Advance Search, Delete  Feedback
Meta:
@skip
@ignored true
Given The End User is on Feedback page
When The End User clicks on Create Feedback button and Enters valid data in the popup and Clicks on Submit Button
Then Feedback Record should be created and should be displayed in the listing and it should be sent to the Enterprise Admin

Given The User is on Feedback page to View
When The User clicks on View button of any specific Feedback record
Then Feedback Record specific details should be displayed in the popup

Given The Enterprise Admin User is on Feedback page to Edit
When The Enterprise Admin User clicks on Edit button and modifies data in the Feedback Edit popup
Then Feedback Record should be updated and should be displayed in the listing

Given The User is on Feedback page to Search
When The User enters valid Feedback record Search data and Clicks on Submit Button
Then Appropriate search results for Feedback should be displayed in the listing

Given The User is on Bill Feedback page to Delete
When The User clicks on Delete button of any specific Feedback record
Then That specific Feedback record should be deleted from the list


Scenario: Profile Edit
Meta:
@skip
@ignored true
Given The User is on the Profile page
When The User modifies the data in the profile popup and clicks on submit
Then The profile should get updated

Scenario: View, Delete, Advanced Search Call History
Meta:
@skip
@ignored true

Given The User is on Call History page
When The user clicks on View Action button corresponding to the Call History record
Then Corresponding Call History Record View Page should display

Given The user is on Call History page to Delete
When The user clicks on Delete Action button corresponding to the Call History record
Then Corresponding Call History Record should get deleted

Given The User is on Call History Advanced Search Pop Up
When The User Enters Call History Search data and Clicks on Submit Button
Then Appropriate Call History search records should be displayed in the listing

Scenario: View, Delete, Advanced Search Import History
Meta:
@skip
@ignored true


Given The User is on Import History page
When The user clicks on View Action button corresponding to the import History record
Then Corresponding Import History Record View Page should display

Given The user is on import History page to Delete
When The user clicks on Delete Action button corresponding to the Import History record
Then Corresponding Import History Record should get deleted

Given The User is on Import History Advanced Search Pop Up
When The User Enters Import History Search data and Clicks on Submit Button
Then Appropriate Import History search records should be displayed in the listing


Scenario: Advancesearch FleetReservation
Meta:
@skip
@ignored true
Given The User is on Fleet Reservations Advanced Search page
When The User Enters Fleet Reservations Search invaild data and Clicks on Submit Button
Then Appropriate Fleet Reservations Vaidations should be displayed on  Advanced Search page














Scenario: As a User I should be able to Test all the Invalid Combinations while Editing Enterprise Resource Record In Order to check the validations
Meta:
@skip
@ignored true

Given The User is on Enterprise Resources Add Pop Up
When The User Enters Valid Enterprise 'Ta_Vedic', Resourcetype 'Permanent', FirstName 'Ta_John', LastName 'Ta_Doe', Designation 'Consultant', Department 'Product Development', Gender 'Male', MobileNumber '9000000000', EMailID 'gopi4478528@gmail.com', AddressLine1 'Hyderabad', City 'Hyderabad', Country 'India', State 'Telangana', ZIPcode '506381', Latitude '+8.2255555', Longitude '-8.2255555' and Clicks on Sign Up Button
Then The Enterprise Resource should be displayed in the listing

Given The user is on Enterprise resources page edit popup  to check invalid combinations
When The User enters invalid combinations (ResourceType, FirstName, LastName, Designation, Department, Gender, MobileNumber, Email, Add1, City, Country, State, Zipcode, Latitude and Longitude) in enterprise resource edit popup and clicks on submit button
|ResourceType|FirstName|LastName|Designation|Department|Gender|MobileNumber|Email|Add1|City|Country|State|Zipcode|Latitude|Longitude|Expected Error Message|
|Contract|||||||||||||||First Name cannot be blank|
|Contract|Shiva||||||||||||||Last Name cannot be blank|
|Contract|Shiva|Reddy|||||||||||||Designation cannot be blank|
|Contract|Shiva|Reddy|Consultant|Select|||||||||||Department cannot be blank
|Contract|Shiva|Reddy|Consultant|App Development|Select||||||||||Gender cannot be blank|
|Contract|Shiva|Reddy|Consultant|App Development|Male||||||||||Mobile Number cannot be blank|
|Contract|Shiva|Reddy|Consultant|App Development|Male|9595959595|||||||||Email Id cannot be blank|
|Contract|Shiva|Reddy|Test|App Development|Male|9959559595|test@vedicsys.com||||||||Address Line1 cannot be blank|
|Contract|Shiva|Reddy|Test|App Development|Male|9959559595|test@vedicsys.com|4-7-9/47, Indiranagar|||||||City cannot be blank|
|Contract|Shiva|Reddy|Test|App Development|Male|9959559595|test@vedicsys.com|4-7-9/47, Indiranagar|Hyderabad||||||State cannot be blank|
|Contract|Shiva|Reddy|Test|App Development|Male|9959559595|test@vedicsys.com|4-7-9/47, Indiranagar|Hyderabad|India|Telangana||||ZIP Code cannot be blank|
|Contract|Shiva|Reddy|Test|App Development|Male|9959559595|test@vedicsys.com|4-7-9/47, Indiranagar|Hyderabad|India|Telangana|500076|||Latitude cannot be blank|
|Contract|Shiva|Reddy|Test|App Development|Male|9959559595|test@vedicsys.com|4-7-9/47, Indiranagar|Hyderabad|India|Telangana|500076|+17.4227340000000||Longitude cannot be blank|

Then Appropriate validation message should be displayed on Enterprise resources page edit popup

Scenario: As a User I should not be able to delete Enterprise resource, if an user is created for that enterprise Resource, In Order to check delete dependency
Meta:
@skip
@ignored true
Given The user is on Enterprise resources page Delete popup  to check Delete Dependency
When The User clicks on Delete button in enterprise resource delete popup
Then Appropriate validation message should be displayed on Enterprise resources page Delete popup

Scenario: As a User I should not be able to Block/Unblock Enterprise resource without selecting reason field, In Order to check validations
Meta:
@skip
@ignored true
Given The User is on Enterprise resource page block/unblockpopup to check validations
When The User clicks on Enterprise resource block/unblock popup
Then Appropriate validation message should be displayed On Enterprise resource page block popup









Scenario: As a User I should be able to Test all the Invalid Combinations while creating Fleet Record, In Order to check the validations
Meta:
@skip
@ignored true
Given The user is on login screen
When The User keys in valid username and password
Then Pigeon Home/fleet reservations page will be displayed

Given The user is on Fleets page to check invalid combinations
When The User enters invalid combinations(Enterprise, FleetType, FleetName, WorkNumber, Email, Add1, City, Country, State, ZIPCode, Latitude and Longitude) in fleet create popup and clicks on submit button
|Enterprise|FleetType|FleetName|WorkNumber|Email|Add1|City|Country|State|ZIPCode|Latitude|Longitude|Expected Error Message|
|Select||||||||||||Enterprise cannot be blank|
|Vedic Systems|Select|||||||||||Fleet Type cannot be blank|
|Vedic Systems|L90-Seat|||||||||||Fleet cannot be blank|
|Vedic Systems|L90-Seat|F001S001||||||||||Work Number cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|||||||||E-Mail ID cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|1@1.com||||||||Address Line1 cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|1@1.com|Nacharam|||||||City cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|1@1.com|Nacharam|Hyderabad||||||Country cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|1@1.com|Nacharam|Hyderabad|India|||||State cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|1@1.com|Nacharam|Hyderabad|India|Telangana||||Zip cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|1@1.com|Nacharam|Hyderabad|India|Telangana|500076|||Latitude cannot be blank|
|Vedic Systems|L90-Seat|F001S001|9559559559|1@1.com|Nacharam|Hyderabad|India|Telangana|500076|17.24156301||Longitude cannot be blank|
Then Appropriate validation message should be displayed on Fleet Create popup

Scenario: As a User I should not be able to Update a fleet with invalid details, In Order to check the Validations
Meta:
@skip
@ignored true
Given The user is on Fleets page Edit popup
When The User enters invalid details(FleetName, WorkNumber, Email, Add1, City, Country, ZIPCode, Latitude and Longitude) in fleets edit popup and clicks on submit button
|FleetName|WorkNumber|Email|Add1|City|ZIPCode|Latitude|Longitude|ExpectedResult|
|||||||||Fleet Name cannot be blank|
|Test||||||||Fleet Name cannot be blank|
Then Appropriate validation message should be displayed on Fleet Edit popup

Scenario: As a User I should not be able to InActivate a Fleet without selecting reason, In Order to check the Validations
Meta:
@skip
@ignored true
Given The User is on Fleets page Inactivate popup
When The User clicks on submit button(Inactive) without selecting Inactivate Reason
|Select|Fleet Name cannot be blank|
Then Appropriate validation message should be displayed on Fleets page Inactivate popup

Scenario: As a User I should not be able to Activate a Fleet without selecting reason, In Order to check the Validations
Meta:
@skip
@ignored true
Given The User is on Fleets page Activate popup
When The User clicks on submit button(Activate) without selecting Activate Reason
|Select|Fleet Name cannot be blank|
Then Appropriate validation message should be displayed on Fleets page Activate popup

Scenario: As As a User I should not be able to create a Child Fleet with invalid details, In Order to Reserve a Fleet
Meta:
@skip
@ignored true
Given The User is on Fleets page Add Child popup
When The User enters invalid details(FleetType, Fleet, WorkNumber, Email, Add1, City, Zip, Latitude and Longitude) in create child fleet popup and clicks on submit button
|FleetType|Fleet|WorkNumber|Email|Add1|City|Zip|Latitude|Longitude|ExpectedResult|
|Select|||||||||Fleet Type cannot be blank|
|L10-Seat|||||||||Fleet cannot be blank|
|L10-Seat|F001S001||||||||Work Number cannot be blank|
|L10-Seat|F001S001|9959959555|||||||Email cannot be blank|
|L10-Seat|F001S001|9959959555|1@1.com||||||Address Line1 cannot be blank|
|L10-Seat|F001S001|9959959555|1@1.com|10204, main street|||||City cannot be blank|
|L10-Seat|F001S001|9959959555|1@1.com|10204, main street|Hyderabad||||ZIP Code cannot be blank|
|L10-Seat|F001S001|9959959555|1@1.com|10204, main street|Hyderabad|500076|||Latitude cannot be blank|
|L10-Seat|F001S001|9959959555|1@1.com|10204, main street|Hyderabad|500076|17.6543211||Longitude cannot be blank|
Then Appropriate validation message should be displayed on Fleets page Add Child popup

Scenario: As a User I should not be able to delete Fleet, if a fleet is in use or occupied, In Order to check delete dependency
Meta:
@skip
@ignored true
Given The User is on Fleets page Delete popup to check Delete Dependency
When The User clicks on Delete button in Fleets delete popup
Then Appropriate validation message should be displayed on Fleets page Delete popup




Scenario: As a User I should not be able to delete Fleet Type, if an Fleet is created Under a Fleet Type, In Order to check delete dependency
Meta:
@skip
@ignored true
Given The User is on Fleet Type page Delete popup  to check Delete Dependency
When The User clicks on Delete button in fleet type delete popup
Then Appropriate validation message should be displayed on Fleet Type page Delete popup


Scenario: As a User I should be able to Test all the Invalid Combinations while creating Fleet Type Attribute Record, In Order to check the validations
Meta:
@skip
@ignored true



Scenario: As a User I should not be able to delete Fleet Type attribute, if a Fleet type is created Under a Fleet Type Attribute, In Order to check delete dependency
Meta:
@skip
@ignored true
Given The User is on Fleet Type Attribute page Delete popup  to check Delete Dependency
When The User clicks on Delete button on fleet type attribute popup
Then Appropriate validation message should be displayed on Fleet Type Attribute Delete popup
Scenario: As a User I should be able to Test all the Invalid Combinations while Editing Fleet Type Attribute Record In Order to check the validations
Meta:
@skip
@ignored true






Scenario:Add Events
Meta:
@skip
@ignored true

Given The user is on Events create page to check invalid combinations
When The User enters (Enterprise, Fleet, EventName, EventOwner, EventType, EventSeatLimit, StartDate, EndDate, EventPurpose) invalid combinations in Event create popup and clicks on submit button
|Enterprise|Fleet|EventName|EventOwner|EventType|EventSeatLimit|StartDate|EndDate|EventPurpose|Expected Error Message|
|Select|Select|SrisysVedicsys|Select|Public|22|2018-01-31:06:15|2018-01-31:07:15|SrisysVedicsys|Enterprise cannot be blank|
|Vedic Systems|Select|SrisysVedicsys|apuppala|Public|22|2018-01-31:06:15|2018-01-31:07:15|SrisysVedicsys|Fleet cannot be blank|
|Vedic Systems|F00S022||apuppala|Public|22|2018-02-01:06:15|2018-02-01:07:15|SrisysVedicsys|Event Name cannot be blank|
|Vedic Systems|F00S022|SrisysVedicsys|Select|Public|22|2018-02-01:06:15|2018-02-01:07:15|SrisysVedicsys|Event Owner cannot be blank|
|Vedic Systems|F00S022|SrisysVedicsys|apuppala|Select|22|2018-02-01:06:15|2018-02-01:07:15|SrisysVedicsys|Event Type cannot be blank|
|Vedic Systems|F00S022|SrisysVedicsys|apuppala|Public|22|2018-02-02:06:15|2018-02-01:07:15|SrisysVedicsys|Start Date must be greater than Current Date and earlier than End Date|
|Vedic Systems|F00S022|SrisysVedicsys|apuppala|Public|22|2018-02-01:06:15|2018-02-01:07:15||Event Purpose cannot be blank|
|Vedic Systems|F00S022|SrisysVedicsys|apuppala|Public|22|2018-02-01:06:15|2018-02-01:07:15|SrisysVedicsys|Record inserted successfully|

Then Appropriate validation message should get displayed to Create an Event


Scenario: Edit Events - Invalid Combinations
Meta:
@skip
@ignored true

Given The User is on Events Edit page to check invalid combinations
When The User enters (Fleet, EventName, EventType, EventSeatLimit, StartDate, EndDate, EventPurpose) invalid combinations in Event create popup and clicks on submit button
|Fleet|EventName|EventType|EventSeatLimit|StartDate|EndDate|EventPurpose|Expected Error Message|
|Select|SrisysVedicsys|Public|22|2018-02-01:06:30|2018-02-01:07:15|SrisysVedicsys|Fleet cannot be blank|
|F00S022||Public|22|2018-02-01:06:15|2018-02-01:07:15|SrisysVedicsys|Event Name cannot be blank|
|F00S022|SrisysVedicsys|Public|22|2018-02-02:06:30|2018-02-01:07:15|SrisysVedicsys|Start Date must be greater than Current Date and earlier than End Date|
|F00S022|SrisysVedicsys|Public|22|2018-02-01:07:15|2018-02-01:08:15|SrisysVedicsys|Record inserted successfully|

Then Appropriate validation message should get displayed to Edit an Event

Scenario: Check-in Events - Invalid Combinations
Meta:
@skip
@ignored true

Given The User is on Events check in page to check invalid combinations
When The User tries to check in the event before event start date and time
Then Appropriate validation message should get displayed to check in an Event

Scenario: Extend Event - Invalid Combinations
Meta:
@skip
@ignored true

Given The User is on Events Extend page to check invalid combinations
When The User tries (EndDate, ExtendReason) to Extend an event
|EndDate|ExtendReason|Expected Error Message|
|2018-02-01:05:30|Event extended for no reason|Start Date must be greater than Current Date and earlier than End Date|
|2018-02-01:06:30|Select|Please select Reason|
|2018-02-01:06:30|Event extended for no reason|Record inserted successfully|

Then Appropriate validation message should get displayed on Extend Event page

Scenario: Cancel Event - Invalid Combinations
Meta:
@skip
@ignored true


Given The User is on Event Cancel page to check invalid combinations
When The User tries (CancelReason) to Cancel an event
|CancelReason|Expected Error Message|
|Select|Please select Reason|
|Event canceled for no reason|Record inserted successfully|

Then Appropriate validation message should get displayed for Canceled Event action

Scenario: Add, Search, Cancel, Delete Event Registration
Meta:
@skip
@ignored true

Given The user is on Event Registration create page to check invalid combinations
When The User enters (Enterprise, Fleet, EventName, UserName) invalid combinations in Event Registration create popup and clicks on submit button
|Enterprise|Fleet|EventName|UserName|Expected Error Message|
|Select|Select|Select|Select|Enterprise cannot be blank|
|Vedic Systems|Select|Select|apuppala|Fleet cannot be blank|
|Vedic Systems|F00S001|Select|apuppala|Event Name cannot be blank|
|Vedic Systems|F00S001|Vedic Systems2|Select|User Name cannot be blank|
|Vedic Systems|F00S001|Vedic Systems2|apuppala|Record inserted successfully|

Then Appropriate validation message should get displayed for Create Event Registration


Given The User is on Event Registration Check-in page to check invalid combinations
When The User tries to check-in the event registration without check-in the event
Then Appropriate validation message should get displayed for Check-in page

Given The User is on Event Registration Cancel page to check invalid combinations
When The User tries to unregister (UnregisterReason) an Event Registration
|UnregisterReason|Expected Error Message|
|Select|Please select Reason|
|Event Registration canceled for no reason|Record Inserted Successfully|
 
Then Appropriate validation message should get displayed for Unregister Event Registration

Scenario: Advanced Search Event Registration
Meta:
@skip
@ignored true

Given The User is on Event Registration Advanced Search page
When The User Enters Event Registration Search invaild data and Clicks on Submit Button
Then Appropriate Vaidations should be displayed on Event Registration Advanced Search page

Scenario: Advanced Search Advertisement
Meta:
@skip
@ignored true

Given The User is on Advertisements Advanced Search page
When The User Enters Advertisements Search invaild data and Clicks on Submit Button
Then Appropriate Vaidations should get displayed on Advertisements Advanced Search page


Scenario:Advanced Search Events
Meta:
@skip
@ignored true

Given The User is on Events Advanced Search page
When The User Enters Events Search invaild data and Clicks on Submit Button
Then Appropriate Vaidations should be displayed on Events Advanced Search page

Scenario: Create, Edit, View, Block MessageGroup

Meta:
@skip
@ignored true

Given The user is on Message Groups page to check invalid combinations
When The User enters invalid (Enterprise, GroupName) combinations in message groups create popup and clicks on submit button
|Enterprise|GroupName|Expected Error Message|
|Select|Vedic Systems Group|Enterprise cannot be blank|
|Vedic Systems||Group Name cannot be blank|
|Vedic Systems|Vedic Systems Group|Record inserted successfully|

Then Appropriate validation message should get displayed for Message Groups


Given The user is on Message Groups Edit page to check invalid combinations
When The User enters invalid (GroupName) combinations in message groups Edit popup and clicks on submit button
|GroupName|Expected Error Message|
||Group Name cannot be blank|
|Vedic Systems Groups|Record inserted successfully|


Then Appropriate validation message should get displayed for Message Group edit page

Scenario:  Create, Advanced Search, View, Delete Message History
Meta:
@skip
@ignored true

Given The user is on Message History page to check invalid combinations
When The User enters invalid (Enterprise, To, MessageType, Message) combinations in message history create popup and clicks on submit button
|Enterprise|To|MessageType|Message|Expected Error Message|
|Select|Select|Text|Vedic Systems|Enterprise cannot be blank|
|Vedic Systems|Select|Text|Vedic Systems|User Name cannot be blank|
|Vedic Systems|Avinash Puppala|Select||Message Type cannot be blank|
|Vedic Systems|Avinash Puppala|Text||Message cannot be blank|
|Vedic Systems|Avinash Puppala|Text|Vedic Systems|Record inserted Successfully|

Then Appropriate validation message should be displayed for Message History

Scenario: Create, Edit, Delete Bill Payment History
Meta:
@skip
@ignored true

Given The user is on Bill Payment History Create popup to check invalid combinations
When The User enters invalid (Enterprise,InvoiceNumber,PeriodType,AmountDue) combinations in Bill Payment History create popup and clicks on submit button
|Enterprise|InvoiceNumber|PeriodType|AmountDue|Expected Error Message|
|Select|12345678901|Monthly|1000|Enterprise cannot be blank|
|Vedic Systems||Monthly|1000|InvoiceNumber cannot be blank|
|Vedic Systems|12345678901|Select|1000|Bill period type cannot be blank|
|Vedic Systems|12345678901|Monthly||Amount Due cannot be blank|
|Vedic Systems|12345678901|Monthly|1000|Record insert successfully|
Then Appropriate validation message should be displayed on Bill Payment History Create popup

Given The user is on Bill Payment History Edit popup to check invalid combinations
When The User enters invalid (AmountPaid,CreditCardType,CreditCardNumber,ExpiryMonth,ExpiryYear,NameonCreditCard,CVVNumber,AddressLine1,City,ZipCode) combinations in Bill Payment History Edit popup and clicks on submit button
|AmountPaid|CreditCardType|CreditCardNumber|ExpiryMonth|ExpiryYear|NameonCreditCard|CVVNumber|AddressLine1|City|ZipCode|Expected Error Message|
||Visa|1234567890123456|01|2020|Vedic Systems|321|Hyderabad|Hyderabad|500076|Amount Paid cannot be blank|
|1000|Select|1234567890123456|01|2020|Vedic Systems|321|Hyderabad|Hyderabad|500076|Credit Card Type cannot be blank|
|1000|Visa||01|2020|Vedic Systems|321|Hyderabad|Hyderabad|500076|Credit Card Number cannot be blank|
|1000|Visa|1234567890123456|Month|2020|Vedic Systems|321|Hyderabad|Hyderabad|500076|Credit Card Expiry Date cannot be blank|
|1000|Visa|1234567890123456|01|Year|Vedic Systems|321|Hyderabad|Hyderabad|500076|Credit Card Expiry Date cannot be blank|
|1000|Visa|1234567890123456|01|2020||321|Hyderabad|Hyderabad|500076|Name on Credit Card cannot be blank|
|1000|Visa|1234567890123456|01|2020|Vedic Systems||Hyderabad|Hyderabad|500076|CVV Number cannot be blank|
|1000|Visa|1234567890123456|01|2020|Vedic Systems|321||Hyderabad|500076|Address Line1 cannot be blank|
|1000|Visa|1234567890123456|01|2020|Vedic Systems|321|Hyderabad||500076|City cannot be blank|
|1000|Visa|1234567890123456|01|2020|Vedic Systems|321|Hyderabad|Hyderabad||ZIP Code cannot be blank|
|1000|Visa|1234567890123456|01|2020|Vedic Systems|321|Hyderabad|Hyderabad|500076|Record Edited Successfully|
Then Appropriate validation message should be displayed for Edit page

Scenario:  Advanced Search Notification
Meta:
@skip
@ignored true

Given The User is on Notification Advanced Search page
When The User Enters Notification Search invaild data and Clicks on Submit Button
Then Appropriate Vaidations should be displayed on Notification Advanced Search page




































Given The User is on IndNav Application Universal Images page/Create Universal Images Pop Up
When The User Missed Values for any Mandatory fields in Universal Images Create Popup and clicks on Submit Button
|Enterprise|UniversalImageName|UniversalImageDescription|UniversalImage|Expected Error Message|
|||||Enterprise cannot be blank|
|Ta_Vedic||||Universal Image Name cannot be blank|
|Ta_Vedic|Univerasal Image|||Description cannot be blank|
|Ta_Vedic|Univerasal Image|Univerasal Description||Image field cannot be blank|
Then Appropriate Validation messages should be Displayed in Universal Images create popup for each combination

Given The User is on IndNav Application Universal Images page/Edit Universal Images Pop Up
When The User Missed Values for any Mandatory fields in Universal Images Edit Popup and clicks on Submit Button
|UniversalImageName|UniversalImageDescription|Expected Error Message|
||Univerasal Image|Universal Image Name cannot be blank|
|Univerasal Image||Description cannot be blank|
Then Appropriate Validation messages should be Displayed in Universal Images Edit popup for each combination








Given The User is on IndNav Application Users page/Create Users Pop Up1
When The User Missed Values for any Mandatory fields and clicks on Submit Button
|Enterprise|EnterpriseResource|UserName|RoleName|Expected Error Message|
|||||Enterprise cannot be blank|
|Ta_Vedic||||Resource Name cannot be blank|
|Ta_Vedic|Ta_First Ta_Last|||User Name cannot be blank|
|Ta_Vedic|Ta_First Ta_Last|Ta_John3||Role Name cannot be blank|
|Ta_Vedic|Ta_First Ta_Last|Ta_John2|Enterprise Admin|Record with the same name already exists|
Then Appropriate Validation messages should be Displayed to the User for each combination1

Given The User is in Users listing page
When The User clicks on delete button
Then The User should not be deleted if any dependency exists on Delete popup

Given The User is on IndNav Application Users page/Block Pop Up
When The User Missed Values for any Mandatory fields in Users Block popup
Then Appropriate Validation messages should be Displayed to the User for each combination in Users Block popup

Given The User is on IndNav Application Users page/UnBlock Pop Up
When The User Missed Values for any Mandatory fields in Users UnBlock popup
Then Appropriate Validation messages should be Displayed to the User for each combination in Users UnBlock popup














Given The User is on IndNav Application Help page/Create Help Pop Up
When The User Missed Values for any Mandatory fields in Help create Popup and clicks on Submit Button
|SelectPage|SelectFeature|HelpQuestion|HelpAnswer|Expected Error Message|
|||||Page Name cannot be blank|
|Advertisements||||Feature Name cannot be blank|
|Advertisements|Create|||Question cannot be blank|
|Advertisements|Create|Create Help Validation Check Question||Answer cannot be blank|
Then Appropriate Validation messages should be Displayed in create help popup for each combination

Given The User is on IndNav Application Help page/Edit Help Pop Up
When The User Missed Values for any Mandatory fields in Help edit Popup and clicks on Submit Button
Then Appropriate Validation messages should be Displayed in edit help popup for each combination

Given The User is on IndNav Application Feedback page/Create Feedback Pop Up
When The User Missed Values for any Mandatory fields in Feedback create Popup and clicks on Submit Button
|FeedbackType|ObjectType|ObjectName|FeedbackDescription|Expected Error Message|
|||||Feedback Type cannot be blank|
|General||||Object Type cannot be blank|
|General|Page|||Object Name cannot be blank|
|General|Page|Fleets||Feedback cannot be blank|
Then Appropriate Validation messages should be Displayed in create Feedback popup for each combination

Given The User is on IndNav Application Feedback page/Edit Feedback Pop Up
When The User Missed Values for any Mandatory fields in Feedback Edit Popup and clicks on Submit Button
Then Appropriate Validation messages should be Displayed in Edit Feedback popup for each combination













Given The User is on IndNav Application Advertisements page/Create Advertisements Pop Up
When The User Missed Values for any Mandatory fields in Advertisements create Popup and clicks on Submit Button
|Enterprise|AdName|AdType|AdvertisementDescription|AdvertisementImageAdd|Expected Error Message|
||||||Enterprise cannot be blank|
|Ta_Vedic|||||Ad Name cannot be blank|
|Ta_Vedic|Advertisement ValidationCheck||||Ad Type cannot be blank|
|Ta_Vedic|Advertisement ValidationCheck|Internal|||Description cannot be blank|
|Ta_Vedic|Advertisement ValidationCheck|Internal|Advertisment Description Validation Check||Image field cannot be blank|
Then Appropriate Validation messages should be Displayed in create Advertisements popup for each combination

Given The User is on IndNav Application Advertisements page/Edit Advertisements Pop Up
When The User Missed Values for any Mandatory fields in Advertisements Edit Popup and clicks on Submit Button
|AdName|AdType|AdvertisementDescription|Expected Error Message|
||||Ad Name cannot be blank|
|Advertisement ValidationCheck|Select||Ad Type cannot be blank|
|Advertisement ValidationCheck|Internal||Description cannot be blank|
Then Appropriate Validation messages should be Displayed in Edit Advertisements popup for each combination







Scenario:As a User I should be able to Test all the Invalid Combinations while creating Fun Fact Record, In Order to check the validations
Meta:
@skip
@ignored trues
Given The user is on Fun Facts page to check invalid combinations
When The User enters invalid combinations(Enterprise,FunFacts) in funfact create popup and clicks on submit button
|Enterprise|FunFacts|Expected Error Message|
||Ta_Indnav|Enterprise cannot be blank|
|Ta_Vedic||Fun Fact cannot be blank|
|Ta_Vedic|Ta_Indnav||
Then appropriate validation message should be displayed


Given The user is on Fun Facts page edit popup  to check invalid combinations
When The User enters invalid combinations(Funfacts) in Funfacts edit popup and clicks on submit button
|FunFacts|Expected Error Message|
||Fun Fact cannot be blank|
Then appropriate validation message should be displayed in Funcats Edit

Given The User is on Fun Facts Advanced Search page
When The User Enters Fun Facts Search invaild data and Clicks on Submit Button
Then Appropriate Fun Facts Vaidations should be displayed on  Advanced Search page

Scenario:As a User I should be able to Test all the Invalid Combinations while creating Static Content Record, In Order to check the validations
Meta:
@skip
@ignored trues
Given The user is on Static Content create popup to check invalid combinations
When The User enters invalid combinations(Enterprise,Fleet,MenuName,Type,page,ImageName) in Static Content create popup and clicks on submit button
|Enterprise|Fleet|MenuName|Type|page|ImageName|Expected Error Message|
|Select||||||Enterprise cannot be blank|
|Ta_Vedic||||||Menu Name cannot be blank|
|Ta_Vedic|Ta_Hyderabad2|TestMenu||||Menu Type cannot be blank|
|Ta_Vedic|Ta_Hyderabad2|TestMenu|Page|||Page cannot be blank|
|Ta_Vedic|Ta_Hyderabad2|TestMenu|Page|Fleets||Image field cannot be blank|
Then appropriate validation message should be displayed on Static Content Create Popup

Given The user is on Static Content page edit popup  to check invalid combinations
When The User enters invalid combinations in Static Content edit popup and clicks on submit button
Then appropriate Static content validation message should be displayed



Scenario:As a User I should be able to Test all the Invalid Combinations while creating Fleet Reservations Record, In Order to check the validation
Meta:
@skip
@ignored trues

Given The user is on Fleet Reservations create popup to check invalid combinations
When The User enters invalid combinations(Enterprise,Fleet,StartDate,EndDate) in Fleet Reservations create popup and clicks on submit button
|Enterprise|Fleet|StartDate|EndDate|Expected Error Message|
|Select||||Enterprise cannot be blank|
|Ta_Vedic||||Fleet cannot be blank|
|Ta_Vedic|Ta_Hyderabad2|2018-02-16:06:15|2018-02-15:06:30|Start Date must be greater than Current Date and earlier than End Date|
Then appropriate validation message should be displayed on Fleet Reservations Create Popup



Given The User is on Fleet Reservations page
When The User clicks on Direct Create button and Enters valid Fleet Reservation data and clicks on Submit Button
Then Fleet Reservation should be created and display in the listing

Given The user is on Fleet Reservations CheckIn popup to check In invalid combinations
When The User enters invalid combinations in Fleet Reservations check In popup and clicks on submit button
Then appropriate validation message should be displayed on Fleet Reservations CheckIn Popup

Given The user is on Fleet Reservations CheckOut popup to  CheckOut invalid combinations
When The User enters invalid combinations in Fleet Reservations check CheckOut popup and clicks on submit button
Then appropriate validation message should be displayed on Fleet Reservations CheckOut Popup

Given The user is on Fleet Reservations Delete popup to Delete invalid combinations
When The User enters invalid combinations in Fleet Reservations Delete popup and clicks on submit button
Then appropriate validation message should be displayed on Fleet Reservations Delete Popup

Given The user is on Fleet Reservations Extend popup to Extend invalid combinations
When The User enters invalid combinations in Fleet Reservations Extend popup and clicks on submit button
Then appropriate validation message should be displayed on Fleet Reservations Extend Popup

Given The user is on Fleet Reservations cancel invalid combinations
When The User enters invalid combinations in Fleet Reservations cancel popup and clicks on submit button
Then appropriate validation message should be displayed on Fleet Reservations Cancel Popup



Scenario:As a User I should be able to Test all the Invalid Combinations while creating Fleet Reservations Record, In Order to check the validation
Meta:
@skip
@ignored true

Given The user is on Fleet Reservations Edit popup to check invalid combinations
When The User enters invalid combinations(Fleet,StartDate,EndDate) in Fleet Reservations Edit popup and clicks on submit button
|Fleet|StartDate|EndDate|Expected Error Message|
|Ta_Hyderabad2|2018-02-16:06:15|2018-02-15:06:30|Start Date must be greater than Current Date and earlier than End Date|
Then appropriate validation message should be displayed on Fleet Reservations Edit Popup












Scenario: Contract Details Validation
Meta:
@skip
@ignored true
Given The user is on Contract Details create popup to check invalid combinations
When The User enters invalid combinations in Contract Details popup and clicks on submit button
|Enterprise|Contract Type|Licensing Mode|Payment Terms|Period Amount|Expected Error Message|
||Other|AGL|Half-yearly|12000|Enterprise cannot be blank|
|Ta_Vedic|Select|AGL|Half-yearly|12000|Please Select Contract Type|
|Ta_Vedic|Other|Select|Half-yearly|12000|Please Select LicensingMode|
|Ta_Vedic|Other|AGL|Select|12000|Please Select Payment Terms|
|Ta_Vedic|Other|AGL|Half-yearly||Please Select Period Amount|
Then Appropriate validation messages for Contract Details Create should be displayed


Scenario: As a User I should not be able to delete Contract Details, if a contract is currently Running or in use, In Order to check delete dependency

Given The User is on Contract Details page Delete popup to check Delete Dependency
When The User clicks on Delete button in contract details delete popup
Then Appropriate validation message should be displayed on Contract Details page Delete popup


Given The User is on IndNav Application Enterprise page/Inactive Pop Up
When The User Missed Values for any Mandatory fields in Enterprise Inactive popup
Then Appropriate Validation messages should be Displayed to the User for each combination in Enterprise Inactive popup

Given The User is on IndNav Application Enterprise page/Activate Pop Up
When The User Missed Values for any Mandatory fields in Enterprise Activate popup
Then Appropriate Validation messages should be Displayed to the User for each combination in Enterprise Activate popup














