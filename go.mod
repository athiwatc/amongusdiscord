module github.com/denverquane/amongusdiscord

go 1.25.0

// +heroku goVersion go1.15

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/automuteus/galactus v0.0.3
	github.com/bsm/redislock v0.7.0
	github.com/bwmarrin/discordgo v0.22.0
	github.com/go-redis/redis/v8 v8.3.3
	github.com/gorilla/mux v1.8.0
	github.com/jackc/pgx/v4 v4.9.2
	github.com/joho/godotenv v1.3.0
	github.com/nicksnyder/go-i18n/v2 v2.1.1
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.7
	golang.org/x/text v0.37.0
)

require (
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/googollee/go-socket.io v1.4.4 // indirect
	github.com/gorilla/websocket v1.5.3 // indirect
	github.com/jackc/chunkreader/v2 v2.0.1 // indirect
	github.com/jackc/pgconn v1.7.2 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgproto3/v2 v2.0.6 // indirect
	github.com/jackc/pgservicefile v0.0.0-20200714003250-2b9c44734f2b // indirect
	github.com/jackc/pgtype v1.6.1 // indirect
	github.com/jackc/puddle v1.1.2 // indirect
	go.opentelemetry.io/otel v0.13.0 // indirect
	golang.org/x/crypto v0.52.0 // indirect
	golang.org/x/sys v0.45.0 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace github.com/bwmarrin/discordgo v0.22.0 => github.com/denverquane/discordgo v0.24.1
