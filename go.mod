module github.com/kellen-miller/franz-go

go 1.21

require (
	github.com/klauspost/compress v1.17.11
	github.com/pierrec/lz4/v4 v4.1.22
	golang.org/x/crypto v0.32.0
)

require github.com/kellen-miller/franz-go/pkg/kmsg v0.0.0-20250317164647-23ab80b2d71a

retract v1.11.4 // This version is actually a breaking change and requires a major version change.
