%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "userFirstName": "Antonio",
  "userLastName": "Rossi",
  "userEmail": "rossiantonio@gmail.com",
  "userAge": 52,
  "userGender": "Male"
})