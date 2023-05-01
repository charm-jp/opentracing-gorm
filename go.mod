module github.com/charm-jp/opentracing-gorm

go 1.18

//replace gitlab.dev.charm.internal/charm/charmtypes => ../../../gitlab.dev.charm.internal/charm/charmtypes

require (
	github.com/charm-jp/gorm v1.9.11-0.20191030065704-d7228af7fa56
	github.com/jinzhu/gorm v1.9.16 // indirect
	github.com/opentracing/opentracing-go v1.1.0
)
