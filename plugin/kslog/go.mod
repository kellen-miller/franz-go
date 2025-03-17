module github.com/kellen-miller/franz-go/plugin/kslog

go 1.21.0

require github.com/kellen-miller/franz-go v0.2.0

require (
	github.com/kellen-miller/franz-go/pkg/kmsg v0.0.0-20250317164647-23ab80b2d71a // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/pierrec/lz4/v4 v4.1.22 // indirect
)

replace github.com/kellen-miller/franz-go v0.2.0 => ../..
