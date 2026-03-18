Feature: Login scenario
scenario: Invalid user Login

Given user is on login page
when user enter invalid username
And user enter invalid password
And click on login button
then user will see error popup
And user will see "enter valid username and valid password" popup


scenario outline: invalid user login with multiple user

Given user is on login page
when user enter invalid <"username">
And user enter invalid <"password">
And click on login button
then user will see error popup
And user will see "enter valid username and valid password" popup

EXAMPLE
<username>  <password>
qwer       1234
asdf       5678
zxcv       9898
bnmk       0908



