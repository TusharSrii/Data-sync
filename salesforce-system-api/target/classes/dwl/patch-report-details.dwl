%dw 2.0
output application/java
---
[{
Id:vars.fetchedId[0].Id,
EmployeeName__c: message.payload.reportDetails[0].employeeName,
External_ID__c : message.payload.reportDetails[0].reportId,
Memo__c : message.payload.reportDetails[0].reportName,
Date__c: message.payload.reportDetails[0].reportDate as Date {format: "yyyy-MM-dd"}
}]
