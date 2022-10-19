%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "reportEntryId": "123",
    "TransactionDate": "2022-01-10",
    "EmployeeName": "Lewis",
    "External_ID": "35FE2wsdADB4954FCA90CD",
    "Date": "2022-01-12",
    "Class": "J",
    "type": "Expense_detail__c",
    "PaymentStatus": "paid",
    "Customer": "ABC",
    "Currency": "USD",
    "TransactionAmount": "50.0",
    "TransactionCurrencyName": "US, Dollar",
    "Location": "Washington",
    "EmployeeId": "ABC123",
    "Approval": "approved",
    "Purpose": "Sales meeting",
    "Memo": "Quaterly Meeting",
    "Subsidiary": "FP",
    "Billable": "true",
    "SpendCategory": "Entertainment",
    "NonReimbursable": "true",
    "Account": "123456767889",
    "Department": "Ad-BSS",
    "ExchangeRate": "4.5",
    "RecordType": "Corporate"
  }
])