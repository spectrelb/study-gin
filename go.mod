module github.com/spectrelb/study-gin

go 1.14

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751
	github.com/astaxie/beego v1.12.2
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.57.0
	github.com/go-openapi/spec v0.19.9 // indirect
	github.com/go-openapi/swag v0.19.9 // indirect
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/jinzhu/gorm v1.9.14
	github.com/mailru/easyjson v0.7.1 // indirect
	github.com/swaggo/gin-swagger v1.2.0
	github.com/swaggo/swag v1.6.7
	github.com/unknwon/com v1.0.1
	golang.org/x/net v0.0.0-20200707034311-ab3426394381 // indirect
	golang.org/x/sys v0.0.0-20200722175500-76b94024e4b6 // indirect
	golang.org/x/tools v0.0.0-20200723000907-a7c6fd066f6d // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/ini.v1 v1.57.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace (
	github.com/spectrelb/study-gin/conf => ../conf
	github.com/spectrelb/study-gin/middleware => ../middleware
	github.com/spectrelb/study-gin/models => ../models
	github.com/spectrelb/study-gin/pkg/e => ../pkg/e
	github.com/spectrelb/study-gin/pkg/setting => ../pkg/setting
	github.com/spectrelb/study-gin/pkg/util => ../pkg/util
	github.com/spectrelb/study-gin/routers => ../routers
)
