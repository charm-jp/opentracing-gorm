module github.com/charm-jp/opentracing-gorm

go 1.13

replace gitlab.dev.charm.internal/charm/charmtypes => ../../../gitlab.dev.charm.internal/charm/charmtypes

require (
	github.com/charm-jp/gorm v1.9.11-0.20191030065704-d7228af7fa56
	github.com/opentracing/opentracing-go v1.1.0
	gitlab.dev.charm.internal/charm/charmtypes v0.0.0-20191006092644-492a88aefc88
)
