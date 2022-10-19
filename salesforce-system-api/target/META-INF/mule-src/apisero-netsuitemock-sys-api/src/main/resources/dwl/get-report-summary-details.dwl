%dw 2.0
import * from dw::core::Strings
import * from dw::core::Objects
output application/json skipNullOn="everywhere"
---
payload map ((item, index) -> item mapObject ((value, key, index) -> {
    (replaceAll((key),"__c","")) : value
} ) )