package kslog_test

import (
	"log/slog"

	"github.com/kellen-miller/franz-go/pkg/kgo"
	"github.com/kellen-miller/franz-go/plugin/kslog"
)

func ExampleNew() {
	l := kslog.New(slog.Default())

	l.Log(kgo.LogLevelInfo, "test message", "test-key", "test-val")
	// Output:
}
