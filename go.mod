module github.com/philrod1/sdlgo

// module gerrit.o-ran-sc.org/r/ric-plt/sdlgo

go 1.20

require (
	github.com/go-redis/redis/v8 v8.11.4
	github.com/spf13/cobra v1.1.1
	github.com/stretchr/testify v1.5.1
)

require (
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.1.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace github.com/philrod1/sdlgo/internal/sdlgoredis => ./internal/sdlgoredis

replace gerrit.o-ran-sc.org/r/ric-plt/sdlgo => github.com/philrod1/sdlgo v0.0.0-20240109094109-434955a0fd6b
