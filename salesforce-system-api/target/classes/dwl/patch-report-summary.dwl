%dw 2.0
output application/java
---
[{
	Id: vars.fetchedId[0].Id,
	Memo__c: payload.reportSummary[0].reportName,
	External_ID__c:payload.reportSummary[0].reportId,
	ReportTotal__c: payload.reportSummary[0].reportTotal,
	ReportCurrency__c: payload.reportSummary[0].reportCurrency,
	ReportDate__c: payload.reportSummary[0].reportDate as Date,
	EmployeeName__c: payload.reportSummary[0].employeeName,
	PaymentStatus__c: payload.reportSummary[0].paymentStatus,
	RecordType__c: payload.reportSummary[0]."Ledger Name",
	ApprovalStatus__c: payload.reportSummary[0].approvalStatus
}]