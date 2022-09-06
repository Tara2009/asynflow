%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo("{\r\n   \"orderNumber\":34567098765,\r\n   \"productName\": \"Book\",\r\n   \"deliveryDate\":\"2022/09/01\",\r\n   \"name\":\"Amazon\"\r\n}")