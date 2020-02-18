%dw 1.0
%output application/json
---
{
	"username":p('anypoint.platform.user'),
	"password":p('anypoint.platform.password')
}