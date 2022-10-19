%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "reportId": "009R",
  "correlationId": "PUT0001",
  "message": "Record Updated!!"
})