Feature: Delete Job 
 Background:
 Given url 'http://localhost:9191'
  Scenario: XX_TC_Num:To Delete Job  details from the job portal application
  	
    Given path '/normal/webapi/remove/'+ 3    
   And headers {Accept:'application/json'}
    When method DELETE
    Then status 200
    * print response