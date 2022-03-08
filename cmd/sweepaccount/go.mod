module github.com/decred/dcrwallet/cmd/sweepaccount

go 1.16

require (
	decred.org/dcrwallet/v2 v2.0.0-00010101000000-000000000000
	github.com/decred/dcrd/chaincfg/chainhash v1.0.3
	github.com/decred/dcrd/chaincfg/v3 v3.1.1
	github.com/decred/dcrd/dcrutil/v3 v3.0.0
	github.com/decred/dcrd/dcrutil/v4 v4.0.0
	github.com/decred/dcrd/txscript/v3 v3.0.0
	github.com/decred/dcrd/wire v1.5.0
	github.com/jessevdk/go-flags v1.4.1-0.20200711081900-c17162fe8fd7
	github.com/jrick/wsrpc/v2 v2.3.4
	golang.org/x/crypto v0.0.0-20210711020723-a769d52b0f97
)

replace decred.org/dcrwallet/v2 => ../../
