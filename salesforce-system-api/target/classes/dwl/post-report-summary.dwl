%dw 2.0
output application/java
---
payload.reportSummary map ( payload01 , indexOfPayload01 ) -> {
	Memo__c: payload01.reportName,
	External_ID__c: payload01.reportId,
	ReportTotal__c: payload01.reportTotal,
	ReportCurrency__c: payload01.reportCurrency,
	ReportDate__c: payload01.reportDate as Date,
	LastComment__c: payload01.lastComment,
	ExpenseUserLoginID__c: payload01.expenseUserLoginId,
	ApproverLoginID__c: payload01.approverLoginId,
	EmployeeName__c: payload01.employeeName,
	PaymentStatus__c: payload01.paymentStatus,
	RecordType__c: payload01."Ledger Name",
	ApprovalStatus__c: payload01.approvalStatus
}