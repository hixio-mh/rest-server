module github.com/restic/rest-server

go 1.14

require (
	github.com/gorilla/handlers v1.3.0
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/miolini/datacounter v0.0.0-20171104152933-fd4e42a1d5e0
	github.com/prometheus/client_golang v1.11.1
	github.com/spf13/cobra v0.0.1
	github.com/spf13/pflag v1.0.0 // indirect
	goji.io v2.0.2+incompatible
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
)

replace goji.io v2.0.0+incompatible => github.com/goji/goji v2.0.0+incompatible

replace github.com/gorilla/handlers v1.3.0 => github.com/gorilla/handlers v1.3.0
