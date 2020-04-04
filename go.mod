module github.com/etclabscore/openrpc-go-document

go 1.13

require (
	github.com/alecthomas/jsonschema v0.0.1
	github.com/etclabscore/go-jsonschema-traverse v0.0.1
	github.com/go-openapi/spec v0.19.7
	github.com/golang/mock v1.4.3 // indirect
	github.com/gregdhill/go-openrpc v0.0.0-00010101000000-000000000000
)

replace github.com/gregdhill/go-openrpc => github.com/meowsbits/go-openrpc v0.0.1

replace github.com/etclabscore/go-jsonschema-traverse => /home/ia/go/src/github.com/etclabscore/go-jsonschema-traverse

replace github.com/alecthomas/jsonschema => github.com/meowsbits/jsonschema v0.0.1
