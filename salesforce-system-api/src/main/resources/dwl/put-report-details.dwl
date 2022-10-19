%dw 2.0
output application/java
---
[{
Id:vars.fetchedData[0].Id,
EmployeeName__c: message.payload.reportDetails[0].employeeName,
External_ID__c : message.payload.reportDetails[0].reportId,
Memo__c : message.payload.reportDetails[0].reportName,
Currency__c: message.payload.reportDetails[0].currencyCode,
ExchangeRate__c: message.payload.reportDetails[0].exchangeRate,
Subsidiary__c: message.payload.reportDetails[0].company,
RecordType__c: message.payload.reportDetails[0].ledgerName,
Account__c: message.payload.reportDetails[0].employeeBankAccount,
Approval__c: message.payload.reportDetails[0].approval.statusCode,
PaymentStatus__c: message.payload.reportDetails[0].paymentStatus,
reportEntryId__c: message.payload.reportDetails[0].expensesList.expenses[0].reportEntryId,
SpendCategory__c: message.payload.reportDetails[0].expensesList.expenses[0].spendCategory,
Purpose__c : message.payload.reportDetails[0].expensesList.expenses[0].purpose,
TransactionDate__c: message.payload.reportDetails[0].expensesList.expenses[0].transactionDate as Date {format: "yyyy-MM-dd"},
TransactionCurrencyName__c: message.payload.reportDetails[0].expensesList.expenses[0].transactionCurrencyName,
TransactionAmount__c: message.payload.reportDetails[0].expensesList.expenses[0].transactionAmount,
Customer__c: message.payload.reportDetails[0].expensesList.expenses[0].customer,
Department__c: message.payload.reportDetails[0].expensesList.expenses[0].orgUnit,
Class__c: message.payload.reportDetails[0].expensesList.expenses[0].policyID,
Billable__c: message.payload.reportDetails[0].expensesList.expenses[0].billable as String,
NonReimbursable__c: message.payload.reportDetails[0].expensesList.expenses[0].nonReimbursable as String,
Location__c: message.payload.reportDetails[0].location.locationName,
EmployeeId__c: message.payload.reportDetails[0].reportOwnerEmployeeId,
Date__c: message.payload.reportDetails[0].creationDate as Date {format: "yyyy-MM-dd"}
}]
