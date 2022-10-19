%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "reportId": "009RD",
  "correlationId": "POST002"
})