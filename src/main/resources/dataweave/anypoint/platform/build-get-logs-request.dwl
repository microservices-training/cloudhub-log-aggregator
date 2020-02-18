%dw 1.0
%output application/json
---
{
	upperId: "",
	lowerId: flowVars.lowerId,
	descending: false,
	limit: 10000
}