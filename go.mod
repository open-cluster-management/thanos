module github.com/thanos-io/thanos

require (
	cloud.google.com/go v0.81.0
	cloud.google.com/go/storage v1.10.0
	github.com/Azure/azure-pipeline-go v0.2.2
	github.com/Azure/azure-storage-blob-go v0.8.0
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.8
	github.com/NYTimes/gziphandler v1.1.1
	github.com/alecthomas/units v0.0.0-20210208195552-ff826a37aa15
	github.com/aliyun/aliyun-oss-go-sdk v2.0.4+incompatible
	github.com/blang/semver/v4 v4.0.0
	github.com/bradfitz/gomemcache v0.0.0-20190913173617-a41fca850d0b
	github.com/cespare/xxhash v1.1.0
	github.com/cespare/xxhash/v2 v2.1.1
	github.com/chromedp/cdproto v0.0.0-20200424080200-0de008e41fa0
	github.com/chromedp/chromedp v0.5.3
	github.com/cortexproject/cortex v1.8.1-0.20210422151339-cf1c444e0905
	github.com/davecgh/go-spew v1.1.1
	github.com/efficientgo/tools/extkingpin v0.0.0-20210609125236-d73259166f20
	github.com/facette/natsort v0.0.0-20181210072756-2cd4dd1e2dcb
	github.com/fatih/structtag v1.1.0
	github.com/felixge/fgprof v0.9.1
	github.com/fsnotify/fsnotify v1.4.9
	github.com/go-kit/kit v0.10.0
	github.com/go-openapi/strfmt v0.20.1
	github.com/gogo/protobuf v1.3.2
	github.com/gogo/status v1.0.3
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e
	github.com/golang/snappy v0.0.3
	github.com/googleapis/gax-go v2.0.2+incompatible
	github.com/grpc-ecosystem/go-grpc-middleware/providers/kit/v2 v2.0.0-20201002093600-73cf2ae9d891
	github.com/grpc-ecosystem/go-grpc-middleware/v2 v2.0.0-rc.2.0.20201207153454-9f6bf00c00a7
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/jpillora/backoff v1.0.0
	github.com/klauspost/compress v1.13.1
	github.com/leanovate/gopter v0.2.4
	github.com/lightstep/lightstep-tracer-go v0.18.1
	github.com/lovoo/gcloud-opentracing v0.3.0
	github.com/miekg/dns v1.1.41
	github.com/minio/minio-go/v7 v7.0.10
	github.com/mozillazg/go-cos v0.13.0
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f
	github.com/ncw/swift v1.0.52
	github.com/oklog/run v1.1.0
	github.com/oklog/ulid v1.3.1
	github.com/olekukonko/tablewriter v0.0.2
	github.com/opentracing/basictracer-go v1.0.0
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/alertmanager v0.21.1-0.20210422101724-8176f78a70e1
	github.com/prometheus/client_golang v1.10.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.23.0
	github.com/prometheus/exporter-toolkit v0.5.1
	github.com/prometheus/prometheus v1.8.2-0.20210519120135-d95b0972505f
	github.com/uber/jaeger-client-go v2.28.0+incompatible
	github.com/uber/jaeger-lib v2.4.1+incompatible
	github.com/weaveworks/common v0.0.0-20210419092856-009d1eebd624
	go.elastic.co/apm v1.11.0
	go.elastic.co/apm/module/apmot v1.11.0
	go.uber.org/atomic v1.7.0
	go.uber.org/automaxprocs v1.2.0
	go.uber.org/goleak v1.1.10
	golang.org/x/crypto v0.0.0-20210513164829-c07d793c2f9a
	golang.org/x/oauth2 v0.0.0-20210427180440-81ed05c6b58c
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/text v0.3.6
	google.golang.org/api v0.46.0
	google.golang.org/genproto v0.0.0-20210429181445-86c259c2b4ab
	google.golang.org/grpc v1.37.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)

require (
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.18 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.13 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.2 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/asaskevich/govalidator v0.0.0-20200907205600-7a23bdc65eef // indirect
	github.com/aws/aws-sdk-go v1.38.35 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/edsrzf/mmap-go v1.0.0 // indirect
	github.com/elastic/go-sysinfo v1.1.1 // indirect
	github.com/elastic/go-windows v1.0.1 // indirect
	github.com/felixge/httpsnoop v1.0.1 // indirect
	github.com/form3tech-oss/jwt-go v3.2.2+incompatible // indirect
	github.com/go-logfmt/logfmt v0.5.0 // indirect
	github.com/go-openapi/analysis v0.20.0 // indirect
	github.com/go-openapi/errors v0.20.0 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.19.5 // indirect
	github.com/go-openapi/loads v0.20.2 // indirect
	github.com/go-openapi/runtime v0.19.26 // indirect
	github.com/go-openapi/spec v0.20.3 // indirect
	github.com/go-openapi/swag v0.19.14 // indirect
	github.com/go-openapi/validate v0.20.2 // indirect
	github.com/go-redis/redis/v8 v8.2.3 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/gobwas/httphead v0.0.0-20180130184737-2c6c146eadee // indirect
	github.com/gobwas/pool v0.2.0 // indirect
	github.com/gobwas/ws v1.0.2 // indirect
	github.com/gogo/googleapis v1.1.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.5 // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/pprof v0.0.0-20210504235042-3a04a4d88a10 // indirect
	github.com/google/uuid v1.1.2 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/gorilla/mux v1.7.3 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.2 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/joeshaw/multierror v0.0.0-20140124173710-69b34d4ec901 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/julienschmidt/httprouter v1.3.0 // indirect
	github.com/klauspost/cpuid v1.3.1 // indirect
	github.com/knq/sysutil v0.0.0-20191005231841-15668db23d08 // indirect
	github.com/lightstep/lightstep-tracer-common/golang/gogo v0.0.0-20190605223551-bc2310a04743 // indirect
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/mattn/go-ieproxy v0.0.0-20191113090002-7c0f6868bffe // indirect
	github.com/mattn/go-runewidth v0.0.6 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/minio/md5-simd v1.1.0 // indirect
	github.com/minio/sha256-simd v0.1.1 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.4.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/mozillazg/go-httpheader v0.2.1 // indirect
	github.com/opentracing-contrib/go-grpc v0.0.0-20210225150812-73cb765af46e // indirect
	github.com/opentracing-contrib/go-stdlib v1.0.0 // indirect
	github.com/prometheus/node_exporter v1.0.0-rc.0.0.20200428091818-01054558c289 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/rs/xid v1.2.1 // indirect
	github.com/santhosh-tekuri/jsonschema v1.2.4 // indirect
	github.com/sercand/kuberesolver v2.4.0+incompatible // indirect
	github.com/sirupsen/logrus v1.7.0 // indirect
	github.com/sony/gobreaker v0.4.1 // indirect
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/stretchr/testify v1.7.0 // indirect
	github.com/weaveworks/promrus v1.2.0 // indirect
	go.elastic.co/apm/module/apmhttp v1.11.0 // indirect
	go.elastic.co/fastjson v1.1.0 // indirect
	go.mongodb.org/mongo-driver v1.5.1 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.opentelemetry.io/otel v0.11.0 // indirect
	golang.org/x/lint v0.0.0-20201208152925-83fdc39ff7b5 // indirect
	golang.org/x/mod v0.4.1 // indirect
	golang.org/x/net v0.0.0-20210505214959-0714010a04ed // indirect
	golang.org/x/sys v0.0.0-20210503173754-0981d6026fa6 // indirect
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba // indirect
	golang.org/x/tools v0.1.0 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.26.0 // indirect
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/ini.v1 v1.57.0 // indirect
	howett.net/plist v0.0.0-20181124034731-591f970eefbb // indirect
)

replace (
	// Using a 3rd-party branch for custom dialer - see https://github.com/bradfitz/gomemcache/pull/86.
	// Required by Cortex https://github.com/cortexproject/cortex/pull/3051.
	github.com/bradfitz/gomemcache => github.com/themihai/gomemcache v0.0.0-20180902122335-24332e2d58ab
	// Update to v1.1.1 to make sure windows CI pass.
	github.com/elastic/go-sysinfo => github.com/elastic/go-sysinfo v1.1.1

	// TODO: Remove this: https://github.com/thanos-io/thanos/issues/3967.
	github.com/minio/minio-go/v7 => github.com/bwplotka/minio-go/v7 v7.0.11-0.20210324165441-f9927e5255a6
	// Make sure Prometheus version is pinned as Prometheus semver does not include Go APIs.
	github.com/prometheus/prometheus => github.com/prometheus/prometheus v1.8.2-0.20210519120135-d95b0972505f
	github.com/sercand/kuberesolver => github.com/sercand/kuberesolver v2.4.0+incompatible
	google.golang.org/grpc => google.golang.org/grpc v1.29.1

	// Overriding to use latest commit
	gopkg.in/alecthomas/kingpin.v2 => github.com/alecthomas/kingpin v1.3.8-0.20210301060133-17f40c25f497

	// From Prometheus.
	k8s.io/klog => github.com/simonpasquier/klog-gokit v0.3.0
	k8s.io/klog/v2 => github.com/simonpasquier/klog-gokit/v2 v2.0.1
)

go 1.17
