%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "user_email": "nicolarossi@gmail.com",
    "user_id": 13,
    "user_firstname": "Nicola",
    "user_lastname": "Rossi",
    "user_age": 32,
    "user_gender": "Male"
  }
])