%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "EmployeeName": "Dean Martin",
    "Memo": "Client 90",
    "External_ID": "90R",
    "ReportCurrency": "USD",
    "type": "Expense_summary__c",
    "PaymentStatus": "Unpaid",
    "ExpenseUserLoginID": "dmartin@example.com",
    "LastComment": "Drinks",
    "ReportTotal": "170.0",
    "ReportDate": "2022-02-02",
    "ApprovalStatus": "Pending Approval",
    "RecordType": "Corporate",
    "ApproverLoginID": "tgreen@example.com"
  }
])