Feature: Update Job Description
 Background:
 Given url 'http://localhost:9191'
  Scenario: XX_TC_Num:To Update job description from the job portal application
    Given path '/normal/webapi/add'
    And request {"jobId": 3,"jobTitle": "Web Developer-Asp.Net","jobDescription": "Must know .Net Technologies","project": [{"projectName": "Car Rental","technology": [ "ASPC#"]}],"experience": ["Exp.With Asp projects is nice to have","Deployment of Asp projects"]}
   And headers {Content-type: 'application/json',Accept:'application/json'}
    When method POST
    Then status 201
   * print response
