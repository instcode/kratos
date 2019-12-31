module github.com/ory/kratos

go 1.13

replace github.com/santhosh-tekuri/jsonschema/v2 => github.com/ory/jsonschema/v2 v2.1.1-0.20191123130340-1c20114d2c04

require (
	github.com/Masterminds/sprig/v3 v3.0.0
	github.com/bxcodec/faker v2.0.1+incompatible
	github.com/cenkalti/backoff v2.1.1+incompatible
	github.com/cockroachdb/cockroach-go v0.0.0-20190925194419-606b3d062051 // indirect
	github.com/coreos/go-oidc v2.0.0+incompatible
	github.com/fsnotify/fsnotify v1.4.7
	github.com/go-errors/errors v1.0.1
	github.com/go-openapi/errors v0.18.0
	github.com/go-openapi/inflect v0.19.0 // indirect
	github.com/go-openapi/runtime v0.18.0
	github.com/go-openapi/strfmt v0.18.0
	github.com/go-openapi/swag v0.18.0
	github.com/go-openapi/validate v0.18.0
	github.com/go-playground/locales v0.12.1 // indirect
	github.com/go-playground/universal-translator v0.16.0 // indirect
	github.com/go-swagger/go-swagger v0.19.0
	github.com/go-swagger/scan-repo-boundary v0.0.0-20180623220736-973b3573c013 // indirect
	github.com/gobuffalo/buffalo-docker v1.1.2 // indirect
	github.com/gobuffalo/buffalo-plugins v1.15.0 // indirect
	github.com/gobuffalo/clara v0.10.1 // indirect
	github.com/gobuffalo/genny v0.6.0 // indirect
	github.com/gobuffalo/httptest v1.4.0
	github.com/gobuffalo/mapi v1.2.0 // indirect
	github.com/gobuffalo/mw-contenttype v0.0.0-20190224202710-36c73cc938f3 // indirect
	github.com/gobuffalo/mw-forcessl v0.0.0-20190224202501-6d1ef7ffb276 // indirect
	github.com/gobuffalo/mw-i18n v0.0.0-20191212073857-95b5d236d455 // indirect
	github.com/gobuffalo/mw-paramlogger v0.0.0-20190224201358-0d45762ab655 // indirect
	github.com/gobuffalo/mw-tokenauth v0.0.0-20190224160709-de0b19e98543 // indirect
	github.com/gobuffalo/packr v1.30.1
	github.com/gobuffalo/packr/v2 v2.7.1
	github.com/gobuffalo/pop v4.13.0+incompatible
	github.com/gobuffalo/syncx v0.1.0 // indirect
	github.com/gobuffalo/uuid v2.0.5+incompatible
	github.com/gobuffalo/x v0.1.0 // indirect
	github.com/gofrs/uuid v3.2.0+incompatible
	github.com/golang/gddo v0.0.0-20190904175337-72a348e765d2
	github.com/golang/mock v1.3.1
	github.com/google/go-github/v27 v27.0.1
	github.com/google/uuid v1.1.1
	github.com/gorilla/context v1.1.1
	github.com/gorilla/handlers v1.4.1 // indirect
	github.com/gorilla/securecookie v1.1.1
	github.com/gorilla/sessions v1.2.0
	github.com/hashicorp/golang-lru v0.5.1
	github.com/imdario/mergo v0.3.7
	github.com/jackc/pgconn v1.1.0 // indirect
	github.com/jackc/pgx v3.6.0+incompatible // indirect
	github.com/jessevdk/go-flags v1.4.0 // indirect
	github.com/jteeuwen/go-bindata v3.0.7+incompatible
	github.com/julienschmidt/httprouter v1.2.0
	github.com/justinas/nosurf v0.0.0-20190118163749-6453469bdcc9
	github.com/karrick/godirwalk v1.13.4 // indirect
	github.com/leodido/go-urn v1.1.0 // indirect
	github.com/lib/pq v1.3.0 // indirect
	github.com/markbates/pkger v0.12.8
	github.com/markbates/refresh v1.9.0 // indirect
	github.com/mattn/go-sqlite3 v2.0.2+incompatible // indirect
	github.com/mattn/goveralls v0.0.4
	github.com/mitchellh/go-homedir v1.1.0
	github.com/nicksnyder/go-i18n v2.0.3+incompatible // indirect
	github.com/ory/dockertest v3.3.5+incompatible
	github.com/ory/go-acc v0.1.0
	github.com/ory/gojsonschema v1.2.0
	github.com/ory/graceful v0.1.1
	github.com/ory/herodot v0.6.3
	github.com/ory/viper v1.5.6
	github.com/ory/x v0.0.86
	github.com/pelletier/go-toml v1.6.0 // indirect
	github.com/phayes/freeport v0.0.0-20180830031419-95f893ade6f2
	github.com/pkg/errors v0.8.1
	github.com/pquerna/cachecontrol v0.0.0-20180517163645-1555304b9b35 // indirect
	github.com/rogpeppe/go-internal v1.5.1 // indirect
	github.com/santhosh-tekuri/jsonschema/v2 v2.1.0
	github.com/sergi/go-diff v1.1.0 // indirect
	github.com/shurcooL/go v0.0.0-20180423040247-9e1955d9fb6e
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cast v1.3.1 // indirect
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.6.1
	github.com/sqs/goreturns v0.0.0-20181028201513-538ac6014518
	github.com/stretchr/testify v1.4.0
	github.com/tidwall/gjson v1.3.2
	github.com/tidwall/sjson v1.0.4
	github.com/toqueteos/webbrowser v1.1.0 // indirect
	github.com/unrolled/secure v1.0.7 // indirect
	github.com/urfave/negroni v1.0.0
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	golang.org/x/crypto v0.0.0-20191219195013-becbf705a915
	golang.org/x/net v0.0.0-20191209160850-c0dbc17a3553 // indirect
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys v0.0.0-20191224085550-c709ea063b76 // indirect
	golang.org/x/tools v0.0.0-20191224055732-dd894d0a8a40
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543 // indirect
	google.golang.org/appengine v1.6.5 // indirect
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/validator.v9 v9.28.0
	gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df
	gopkg.in/ini.v1 v1.51.1 // indirect
	gopkg.in/mail.v2 v2.3.1 // indirect
)
