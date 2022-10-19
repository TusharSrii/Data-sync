%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "reportId": "35FE2wsdADB4954FCA90CD",
  "correlationId": "PUT0002",
  "message": "Record Updated!!"
})