module github.com/kellen-miller/franz-go

go 1.21

require (
	github.com/klauspost/compress v1.17.11
	github.com/pierrec/lz4/v4 v4.1.22
	github.com/kellen-miller/franz-go/pkg/kmsg v1.9.0
	golang.org/x/crypto v0.32.0
)

retract v1.11.4 // This version is actually a breaking change and requires a major version change.
