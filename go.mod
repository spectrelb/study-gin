module github.com/spectrelb/study-gin

go 1.14

require (
	github.com/astaxie/beego v1.12.2
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.57.0
	github.com/go-openapi/spec v0.19.8 // indirect
	github.com/go-openapi/swag v0.19.9 // indirect
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/jinzhu/gorm v1.9.14
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/mailru/easyjson v0.7.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/swaggo/swag v1.6.7 // indirect
	github.com/unknwon/com v1.0.1
	github.com/urfave/cli/v2 v2.2.0 // indirect
	golang.org/x/net v0.0.0-20200707034311-ab3426394381 // indirect
	golang.org/x/sys v0.0.0-20200625212154-ddb9806d33ae // indirect
	golang.org/x/text v0.3.3 // indirect
	golang.org/x/tools v0.0.0-20200717024301-6ddee64345a6 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
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
