load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_dependencies():
    go_repository(
        name = "cc_mvdan_gofumpt",
        build_file_proto_mode = "disable_global",
        importpath = "mvdan.cc/gofumpt",
        sum = "h1:bi/1aS/5W00E2ny5q65w9SnKpWEF/UIOqDYBILpo9rA=",
        version = "v0.1.1",
    )
    go_repository(
        name = "cc_mvdan_interfacer",
        build_file_proto_mode = "disable_global",
        importpath = "mvdan.cc/interfacer",
        sum = "h1:WX1yoOaKQfddO/mLzdV4wptyWgoH/6hwLs7QHTixo0I=",
        version = "v0.0.0-20180901003855-c20040233aed",
    )
    go_repository(
        name = "cc_mvdan_lint",
        build_file_proto_mode = "disable_global",
        importpath = "mvdan.cc/lint",
        sum = "h1:DxJ5nJdkhDlLok9K6qO+5290kphDJbHOQO1DFFFTeBo=",
        version = "v0.0.0-20170908181259-adc824a0674b",
    )
    go_repository(
        name = "cc_mvdan_unparam",
        build_file_proto_mode = "disable_global",
        importpath = "mvdan.cc/unparam",
        sum = "h1:HT3e4Krq+IE44tiN36RvVEb6tvqeIdtsVSsxmNPqlFU=",
        version = "v0.0.0-20210104141923-aac4ce9116a7",
    )
    go_repository(
        name = "co_honnef_go_tools",
        build_file_proto_mode = "disable_global",
        importpath = "honnef.co/go/tools",
        sum = "h1:ws8AfbgTX3oIczLPNPCu5166oBg9ST2vNs0rcht+mDE=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_4d63_gochecknoglobals",
        build_file_proto_mode = "disable_global",
        importpath = "4d63.com/gochecknoglobals",
        sum = "h1:wFEQiK85fRsEVF0CRrPAos5LoAryUsIX1kPW/WrIqFw=",
        version = "v0.0.0-20201008074935-acfc0b28355a",
    )
    go_repository(
        name = "com_github_adlio_schema",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/adlio/schema",
        sum = "h1:LeNMVg5Z1FX+Qgz8tJUijBLRdcpbFUElz+d1489On98=",
        version = "v1.1.13",
    )
    go_repository(
        name = "com_github_aead_siphash",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/aead/siphash",
        sum = "h1:FwHfE/T45KPKYuuSAKyyvE+oPWcaQ+CUmFW0bPlM+kg=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_afex_hystrix_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/afex/hystrix-go",
        sum = "h1:rFw4nCn9iMW+Vajsk51NtYIcwSTkXr+JGrMd36kTDJw=",
        version = "v0.0.0-20180502004556-fa1af6a1f4f5",
    )
    go_repository(
        name = "com_github_alecthomas_template",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/alecthomas/template",
        sum = "h1:JYp7IbQjafoB+tBA3gMyHYHrpOtNuDiK/uB5uXxq5wM=",
        version = "v0.0.0-20190718012654-fb15b899a751",
    )
    go_repository(
        name = "com_github_alecthomas_units",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/alecthomas/units",
        sum = "h1:UQZhZ2O0vMHr2cI+DC1Mbh0TJxzA3RcLoMsFw+aXw7E=",
        version = "v0.0.0-20190924025748-f65c72e2690d",
    )
    go_repository(
        name = "com_github_alexkohler_prealloc",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/alexkohler/prealloc",
        sum = "h1:Hbq0/3fJPQhNkN0dR95AVrr6R7tou91y0uHG5pOcUuw=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_andybalholm_brotli",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/andybalholm/brotli",
        sum = "h1:7UCwP93aiSfvWpapti8g88vVVGp2qqtGyePsSuDafo4=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_antihax_optional",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/antihax/optional",
        sum = "h1:xK2lYat7ZLaVVcIuj82J8kIro4V6kDe0AUDFboUCwcg=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_aokoli_goutils",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/aokoli/goutils",
        sum = "h1:7fpzNGoJ3VA8qcrm++XEE1QUe0mIwNeLa02Nwq7RDkg=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_armon_circbuf",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/armon/circbuf",
        sum = "h1:QEF07wC0T1rKkctt1RINW/+RMTVmiwxETico2l3gxJA=",
        version = "v0.0.0-20150827004946-bbbad097214e",
    )
    go_repository(
        name = "com_github_armon_consul_api",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/armon/consul-api",
        sum = "h1:G1bPvciwNyF7IUmKXNt9Ak3m6u9DE1rF+RmtIkBpVdA=",
        version = "v0.0.0-20180202201655-eb2c6b5be1b6",
    )
    go_repository(
        name = "com_github_armon_go_metrics",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/armon/go-metrics",
        sum = "h1:8GUt8eRujhVEGZFFEjBj46YV4rDjvGrNxb0KMWYkL2I=",
        version = "v0.0.0-20180917152333-f0300d1749da",
    )
    go_repository(
        name = "com_github_armon_go_radix",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/armon/go-radix",
        sum = "h1:F4z6KzEeeQIMeLFa97iZU6vupzoecKdU5TX24SNppXI=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_ashanbrown_forbidigo",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ashanbrown/forbidigo",
        sum = "h1:RMlEFupPCxQ1IogYOQUnIQwGEUGK8g5vAPMRyJoSxbc=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_ashanbrown_makezero",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ashanbrown/makezero",
        sum = "h1:YOsoVXsZQPA9aOTy1g0lAJv5VzZUvwQuZqug8XPeqfM=",
        version = "v0.0.0-20210520155254-b6261585ddde",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/aws/aws-sdk-go",
        sum = "h1:aOG8geU4SohNp659eKBHRBgbqSrZ6jNZlfimIuJAwL8=",
        version = "v1.38.68",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/aws/aws-sdk-go-v2",
        sum = "h1:UYGnoIPIzed+ycmgw8Snb/0HK+KlMD+SndLTneG8ncE=",
        version = "v1.7.0",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_service_cloudwatch",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/aws/aws-sdk-go-v2/service/cloudwatch",
        sum = "h1:XO1uX7dQKWfD0WzycEfz+bL/7rl0SsQ05VJwLPWGzGM=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_aws_smithy_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/aws/smithy-go",
        sum = "h1:2grDq7LxZlo8BZUDeqRfQnQWLZpInmh2TLPPkJku3YM=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_azure_go_ansiterm",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/Azure/go-ansiterm",
        sum = "h1:w+iIsaOQNcT7OZ575w+acHgRric5iCyQh+xv+KJ4HB8=",
        version = "v0.0.0-20170929234023-d6e3b3328b78",
    )
    go_repository(
        name = "com_github_beorn7_perks",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/beorn7/perks",
        sum = "h1:VlbKKnNfV8bJzeqoa4cOKqO6bYr3WgKZxO8Z16+hsOM=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_bgentry_speakeasy",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/bgentry/speakeasy",
        sum = "h1:ByYyxL9InA1OWqxJqqp2A5pYHUrCiAL6K3J+LKSsQkY=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_bketelsen_crypt",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/bketelsen/crypt",
        sum = "h1:w/jqZtC9YD4DS/Vp9GhWfWcCpuAL58oTnLoI8vE9YHU=",
        version = "v0.0.4",
    )
    go_repository(
        name = "com_github_bkielbasa_cyclop",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/bkielbasa/cyclop",
        sum = "h1:7Jmnh0yL2DjKfw28p86YTd/B4lRGcNuu12sKE35sM7A=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_bombsimon_wsl_v3",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/bombsimon/wsl/v3",
        sum = "h1:Mka/+kRLoQJq7g2rggtgQsjuI/K5Efd87WX96EWFxjM=",
        version = "v3.3.0",
    )
    go_repository(
        name = "com_github_btcsuite_btcd",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/btcsuite/btcd",
        sum = "h1:LTDpDKUM5EeOFBPM8IXpinEcmZ6FWfNZbE3lfrfdnWo=",
        version = "v0.22.0-beta",
    )
    go_repository(
        name = "com_github_btcsuite_btclog",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/btcsuite/btclog",
        sum = "h1:bAs4lUbRJpnnkd9VhRV3jjAVU7DJVjMaK+IsvSeZvFo=",
        version = "v0.0.0-20170628155309-84c8d2346e9f",
    )
    go_repository(
        name = "com_github_btcsuite_btcutil",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/btcsuite/btcutil",
        sum = "h1:YtWJF7RHm2pYCvA5t0RPmAaLUhREsKuKd+SLhxFbFeQ=",
        version = "v1.0.3-0.20201208143702-a53e38424cce",
    )
    go_repository(
        name = "com_github_btcsuite_go_socks",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/btcsuite/go-socks",
        sum = "h1:R/opQEbFEy9JGkIguV40SvRY1uliPX8ifOvi6ICsFCw=",
        version = "v0.0.0-20170105172521-4720035b7bfd",
    )
    go_repository(
        name = "com_github_btcsuite_goleveldb",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/btcsuite/goleveldb",
        sum = "h1:Tvd0BfvqX9o823q1j2UZ/epQo09eJh6dTcRp79ilIN4=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_btcsuite_snappy_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/btcsuite/snappy-go",
        sum = "h1:ZxaA6lo2EpxGddsA8JwWOcxlzRybb444sgmeJQMJGQE=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_btcsuite_websocket",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/btcsuite/websocket",
        sum = "h1:R8vQdOQdZ9Y3SkEwmHoWBmX1DNXhXZqlTpq6s4tyJGc=",
        version = "v0.0.0-20150119174127-31079b680792",
    )
    go_repository(
        name = "com_github_btcsuite_winsvc",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/btcsuite/winsvc",
        sum = "h1:J9B4L7e3oqhXOcm+2IuNApwzQec85lE+QaikUcCs+dk=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_burntsushi_toml",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/BurntSushi/toml",
        sum = "h1:WXkYYl6Yr3qBf1K79EBnL4mak0OimBfB0XUf9Vl28OQ=",
        version = "v0.3.1",
    )
    go_repository(
        name = "com_github_burntsushi_xgb",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/BurntSushi/xgb",
        sum = "h1:1BDTz0u9nC3//pOCMdNH+CiXJVYJh5UQNCOBG7jbELc=",
        version = "v0.0.0-20160522181843-27f122750802",
    )
    go_repository(
        name = "com_github_casbin_casbin_v2",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/casbin/casbin/v2",
        sum = "h1:PRelilpk9CG7ise7eRoeGpum+TVSZtmZqESwnzuvB14=",
        version = "v2.31.6",
    )
    go_repository(
        name = "com_github_cenkalti_backoff",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/cenkalti/backoff",
        sum = "h1:tNowT99t7UNflLxfYYSlKYsBpXdEet03Pg2g16Swow4=",
        version = "v2.2.1+incompatible",
    )
    go_repository(
        name = "com_github_census_instrumentation_opencensus_proto",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/census-instrumentation/opencensus-proto",
        sum = "h1:glEXhBS5PSLLv4IXzLA5yPRVX4bilULVyxxbrfOtDAk=",
        version = "v0.2.1",
    )
    go_repository(
        name = "com_github_cespare_xxhash",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/cespare/xxhash",
        sum = "h1:a6HrQnmkObjyL+Gs60czilIUGqrzKutQD6XZog3p+ko=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_cespare_xxhash_v2",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/cespare/xxhash/v2",
        sum = "h1:6MnRN8NT7+YBpUIWxHtefFZOKTAPgGjpQSxqLNn0+qY=",
        version = "v2.1.1",
    )
    go_repository(
        name = "com_github_charithe_durationcheck",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/charithe/durationcheck",
        sum = "h1:cnZrThioNW9gSV5JsRIXmkyHUbcDH7Y9hkzFDVc9/j0=",
        version = "v0.0.8",
    )
    go_repository(
        name = "com_github_chavacava_garif",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/chavacava/garif",
        sum = "h1:spmv8nSH9h5oCQf40jt/ufBCt9j0/58u4G+rkeMqXGI=",
        version = "v0.0.0-20210405164556-e8a0a408d6af",
    )
    go_repository(
        name = "com_github_chzyer_logex",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/chzyer/logex",
        sum = "h1:Swpa1K6QvQznwJRcfTfQJmTE72DqScAa40E+fbHEXEE=",
        version = "v1.1.10",
    )
    go_repository(
        name = "com_github_chzyer_readline",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/chzyer/readline",
        sum = "h1:fY5BOSpyZCqRo5OhCuC+XN+r/bBCmeuuJtjz+bCNIf8=",
        version = "v0.0.0-20180603132655-2972be24d48e",
    )
    go_repository(
        name = "com_github_chzyer_test",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/chzyer/test",
        sum = "h1:q763qf9huN11kDQavWsoZXJNW3xEE4JJyHa5Q25/sd8=",
        version = "v0.0.0-20180213035817-a1ea475d72b1",
    )
    go_repository(
        name = "com_github_clbanning_x2j",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/clbanning/x2j",
        sum = "h1:EdRZT3IeKQmfCSrgo8SZ8V3MEnskuJP0wCYNpe+aiXo=",
        version = "v0.0.0-20191024224557-825249438eec",
    )
    go_repository(
        name = "com_github_client9_misspell",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/client9/misspell",
        sum = "h1:ta993UF76GwbvJcIo3Y68y/M3WxlpEHPWIGDkJYwzJI=",
        version = "v0.3.4",
    )
    go_repository(
        name = "com_github_cncf_udpa_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/cncf/udpa/go",
        sum = "h1:cqQfy1jclcSy/FwLjemeg3SR1yaINm74aQyupQ0Bl8M=",
        version = "v0.0.0-20201120205902-5459f2c99403",
    )
    go_repository(
        name = "com_github_cncf_xds_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/cncf/xds/go",
        sum = "h1:OZmjad4L3H8ncOIR8rnb5MREYqG8ixi5+WbeUsquF0c=",
        version = "v0.0.0-20210312221358-fbca930ec8ed",
    )
    go_repository(
        name = "com_github_cockroachdb_datadriven",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/cockroachdb/datadriven",
        sum = "h1:OaNxuTZr7kxeODyLWsRMC+OD03aFUH+mW6r2d+MWa5Y=",
        version = "v0.0.0-20190809214429-80d97fb3cbaa",
    )
    go_repository(
        name = "com_github_codahale_hdrhistogram",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/codahale/hdrhistogram",
        sum = "h1:qMd81Ts1T2OTKmB4acZcyKaMtRnY5Y44NuXGX2GFJ1w=",
        version = "v0.0.0-20161010025455-3a0bb77429bd",
    )
    go_repository(
        name = "com_github_containerd_continuity",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/containerd/continuity",
        sum = "h1:NmTXa/uVnDyp0TY5MKi197+3HWcnYWfnHGyaFthlnGw=",
        version = "v0.0.0-20190827140505-75bee3e2ccb6",
    )
    go_repository(
        name = "com_github_coreos_bbolt",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/coreos/bbolt",
        sum = "h1:wZwiHHUieZCquLkDL0B8UhzreNWsPHooDAG3q34zk0s=",
        version = "v1.3.2",
    )
    go_repository(
        name = "com_github_coreos_etcd",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/coreos/etcd",
        sum = "h1:8F3hqu9fGYLBifCmRCJsicFqDx/D68Rt3q1JMazcgBQ=",
        version = "v3.3.13+incompatible",
    )
    go_repository(
        name = "com_github_coreos_go_etcd",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/coreos/go-etcd",
        sum = "h1:bXhRBIXoTm9BYHS3gE0TtQuyNZyeEMux2sDi4oo5YOo=",
        version = "v2.0.0+incompatible",
    )
    go_repository(
        name = "com_github_coreos_go_semver",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/coreos/go-semver",
        sum = "h1:wkHLiw0WNATZnSG7epLsujiMCgPAc9xhjJ4tgnAxmfM=",
        version = "v0.3.0",
    )
    go_repository(
        name = "com_github_coreos_go_systemd",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/coreos/go-systemd",
        sum = "h1:W8b4lQ4tFF21aspRGoBuCNV6V2fFJBF+pm1J6OY8Lys=",
        version = "v0.0.0-20190620071333-e64a0ec8b42a",
    )
    go_repository(
        name = "com_github_coreos_go_systemd_v22",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/coreos/go-systemd/v22",
        sum = "h1:D9/bQk5vlXQFZ6Kwuu6zaiXJ9oTPe68++AzAJc1DzSI=",
        version = "v22.3.2",
    )
    go_repository(
        name = "com_github_coreos_pkg",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/coreos/pkg",
        sum = "h1:lBNOc5arjvs8E5mO2tbpBpLoyyu8B6e44T7hJy6potg=",
        version = "v0.0.0-20180928190104-399ea9e2e55f",
    )
    go_repository(
        name = "com_github_cpuguy83_go_md2man",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/cpuguy83/go-md2man",
        sum = "h1:BSKMNlYxDvnunlTymqtgONjNnaRV1sTpcovwwjF22jk=",
        version = "v1.0.10",
    )
    go_repository(
        name = "com_github_cpuguy83_go_md2man_v2",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/cpuguy83/go-md2man/v2",
        sum = "h1:EoUDS0afbrsXAZ9YQ9jdu/mZ2sXgT1/2yyNng4PGlyM=",
        version = "v2.0.0",
    )
    go_repository(
        name = "com_github_creack_pty",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/creack/pty",
        sum = "h1:uDmaGzcdjhF4i/plgjmEsriH11Y0o7RKapEf/LDaM3w=",
        version = "v1.1.9",
    )
    go_repository(
        name = "com_github_daixiang0_gci",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/daixiang0/gci",
        sum = "h1:1mrIGMBQsBu0P7j7m1M8Lb+ZeZxsZL+jyGX4YoMJJpg=",
        version = "v0.2.8",
    )
    go_repository(
        name = "com_github_datadog_zstd",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/DataDog/zstd",
        sum = "h1:3oxKN3wbHibqx897utPC2LTQU4J+IHWWJO+glkAkpFM=",
        version = "v1.4.1",
    )
    go_repository(
        name = "com_github_davecgh_go_spew",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/davecgh/go-spew",
        sum = "h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_decred_dcrd_lru",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/decred/dcrd/lru",
        sum = "h1:Kbsb1SFDsIlaupWPwsPp+dkxiBY1frcS07PCPgotKz8=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_denis_tingajkin_go_header",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/denis-tingajkin/go-header",
        sum = "h1:jEeSF4sdv8/3cT/WY8AgDHUoItNSoEZ7qg9dX7pc218=",
        version = "v0.4.2",
    )
    go_repository(
        name = "com_github_dgraph_io_badger_v2",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/dgraph-io/badger/v2",
        sum = "h1:EjjK0KqwaFMlPin1ajhP943VPENHJdEz1KLIegjaI3k=",
        version = "v2.2007.2",
    )
    go_repository(
        name = "com_github_dgraph_io_ristretto",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/dgraph-io/ristretto",
        sum = "h1:t0UHb5vdojIDUqktM6+xJAfScFBsVpXZmqC9dsgJmeA=",
        version = "v0.0.3-0.20200630154024-f66de99634de",
    )
    go_repository(
        name = "com_github_dgrijalva_jwt_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/dgrijalva/jwt-go",
        sum = "h1:7qlOGliEKZXTDg6OTjfoBKDXWrumCAMpl/TFQ4/5kLM=",
        version = "v3.2.0+incompatible",
    )
    go_repository(
        name = "com_github_dgryski_go_farm",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/dgryski/go-farm",
        sum = "h1:tdlZCpZ/P9DhczCTSixgIKmwPv6+wP5DGjqLYw5SUiA=",
        version = "v0.0.0-20190423205320-6a90982ecee2",
    )
    go_repository(
        name = "com_github_dgryski_go_sip13",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/dgryski/go-sip13",
        sum = "h1:RMLoZVzv4GliuWafOuPuQDKSm1SJph7uCRnnS61JAn4=",
        version = "v0.0.0-20181026042036-e10d5fee7954",
    )
    go_repository(
        name = "com_github_djarvur_go_err113",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/Djarvur/go-err113",
        sum = "h1:sHglBQTwgx+rWPdisA5ynNEsoARbiCBOyGcJM4/OzsM=",
        version = "v0.0.0-20210108212216-aea10b59be24",
    )
    go_repository(
        name = "com_github_docker_go_connections",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/docker/go-connections",
        sum = "h1:El9xVISelRB7BuFusrZozjnkIM5YnzCViNKohAFqRJQ=",
        version = "v0.4.0",
    )
    go_repository(
        name = "com_github_docker_go_units",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/docker/go-units",
        sum = "h1:3uh0PgVws3nIA0Q+MwDC8yjEPf9zjRfZZWXZYDct3Tw=",
        version = "v0.4.0",
    )
    go_repository(
        name = "com_github_dustin_go_humanize",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/dustin/go-humanize",
        sum = "h1:VSnTsYCnlFHaM2/igO1h6X3HA71jcobQuxemgkq4zYo=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_eapache_go_resiliency",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/eapache/go-resiliency",
        sum = "h1:1NtRmCAqadE2FN4ZcN6g90TP3uk8cg9rn9eNK2197aU=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_eapache_go_xerial_snappy",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/eapache/go-xerial-snappy",
        sum = "h1:YEetp8/yCZMuEPMUDHG0CW/brkkEp8mzqk2+ODEitlw=",
        version = "v0.0.0-20180814174437-776d5712da21",
    )
    go_repository(
        name = "com_github_eapache_queue",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/eapache/queue",
        sum = "h1:YOEu7KNc61ntiQlcEeUIoDTJ2o8mQznoNvUhiigpIqc=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_edsrzf_mmap_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/edsrzf/mmap-go",
        sum = "h1:CEBF7HpRnUCSJgGUb5h1Gm7e3VkmVDrR8lvWVLtrOFw=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_envoyproxy_go_control_plane",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/envoyproxy/go-control-plane",
        sum = "h1:dulLQAYQFYtG5MTplgNGHWuV2D+OBD+Z8lmDBmbLg+s=",
        version = "v0.9.9-0.20210512163311-63b5d3c536b0",
    )
    go_repository(
        name = "com_github_envoyproxy_protoc_gen_validate",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/envoyproxy/protoc-gen-validate",
        sum = "h1:EQciDnbrYxy13PgWoY8AqoxGiPrpgBZ1R8UNe3ddc+A=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_esimonov_ifshort",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/esimonov/ifshort",
        sum = "h1:K5s1W2fGfkoWXsFlxBNqT6J0ZCncPaKrGM5qe0bni68=",
        version = "v1.0.2",
    )
    go_repository(
        name = "com_github_ettle_strcase",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ettle/strcase",
        sum = "h1:htFueZyVeE1XNnMEfbqp5r67qAN/4r6ya1ysq8Q+Zcw=",
        version = "v0.1.1",
    )
    go_repository(
        name = "com_github_facebookgo_ensure",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/facebookgo/ensure",
        sum = "h1:0JZ+dUmQeA8IIVUMzysrX4/AKuQwWhV2dYQuPZdvdSQ=",
        version = "v0.0.0-20160127193407-b4ab57deab51",
    )
    go_repository(
        name = "com_github_facebookgo_stack",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/facebookgo/stack",
        sum = "h1:JWuenKqqX8nojtoVVWjGfOF9635RETekkoH6Cc9SX0A=",
        version = "v0.0.0-20160209184415-751773369052",
    )
    go_repository(
        name = "com_github_facebookgo_subset",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/facebookgo/subset",
        sum = "h1:E2s37DuLxFhQDg5gKsWoLBOB0n+ZW8s599zru8FJ2/Y=",
        version = "v0.0.0-20150612182917-8dac2c3c4870",
    )
    go_repository(
        name = "com_github_fatih_color",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/fatih/color",
        sum = "h1:mRhaKNwANqRgUBGKmnI5ZxEk7QXmjQeCcuYFMX2bfcc=",
        version = "v1.12.0",
    )
    go_repository(
        name = "com_github_fatih_structtag",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/fatih/structtag",
        sum = "h1:/OdNE99OxoI/PqaW/SuSK9uxxT3f/tcSZgon/ssNSx4=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_fortytw2_leaktest",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/fortytw2/leaktest",
        sum = "h1:u8491cBMTQ8ft8aeV+adlcytMZylmA5nnwwkRZjI8vw=",
        version = "v1.3.0",
    )
    go_repository(
        name = "com_github_franela_goblin",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/franela/goblin",
        sum = "h1:gb2Z18BhTPJPpLQWj4T+rfKHYCHxRHCtRxhKKjRidVw=",
        version = "v0.0.0-20200105215937-c9ffbefa60db",
    )
    go_repository(
        name = "com_github_franela_goreq",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/franela/goreq",
        sum = "h1:a9ENSRDFBUPkJ5lCgVZh26+ZbGyoVJG7yb5SSzF5H54=",
        version = "v0.0.0-20171204163338-bcd34c9993f8",
    )
    go_repository(
        name = "com_github_fsnotify_fsnotify",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/fsnotify/fsnotify",
        sum = "h1:hsms1Qyu0jgnwNXIxa+/V/PDsU6CfLf6CNO8H7IWoS4=",
        version = "v1.4.9",
    )
    go_repository(
        name = "com_github_fullstorydev_grpcurl",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/fullstorydev/grpcurl",
        sum = "h1:p8BB6VZF8O7w6MxGr3KJ9E6EVKaswCevSALK6FBtMzA=",
        version = "v1.6.0",
    )
    go_repository(
        name = "com_github_fzipp_gocyclo",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/fzipp/gocyclo",
        sum = "h1:A9UeX3HJSXTBzvHzhqoYVuE0eAhe+aM8XBCCwsPMZOc=",
        version = "v0.3.1",
    )
    go_repository(
        name = "com_github_ghodss_yaml",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ghodss/yaml",
        sum = "h1:wQHKEahhL6wmXdzwWG11gIVCkOv05bNOh+Rxn0yngAk=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_gin_contrib_sse",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gin-contrib/sse",
        sum = "h1:Y/yl/+YNO8GZSjAhjMsSuLt29uWRFHdHYUb5lYOV9qE=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_gin_gonic_gin",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gin-gonic/gin",
        sum = "h1:fi+bqFAx/oLK54somfCtEZs9HeH1LHVoEPUgARpTqyc=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_go_critic_go_critic",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-critic/go-critic",
        sum = "h1:siUR1+322iVikWXoV75I1YRfNaC/yaLzhdF9Zwd8Tus=",
        version = "v0.5.6",
    )
    go_repository(
        name = "com_github_go_gl_glfw",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-gl/glfw",
        sum = "h1:QbL/5oDUmRBzO9/Z7Seo6zf912W/a6Sr4Eu0G/3Jho0=",
        version = "v0.0.0-20190409004039-e6da0acd62b1",
    )
    go_repository(
        name = "com_github_go_gl_glfw_v3_3_glfw",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-gl/glfw/v3.3/glfw",
        sum = "h1:WtGNWLvXpe6ZudgnXrq0barxBImvnnJoMEhXAzcbM0I=",
        version = "v0.0.0-20200222043503-6f7a984d4dc4",
    )
    go_repository(
        name = "com_github_go_kit_kit",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-kit/kit",
        sum = "h1:IGmIEl7aHTYh6E2HlT+ptILBotjo4xl8PMDl852etiI=",
        version = "v0.11.0",
    )
    go_repository(
        name = "com_github_go_kit_log",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-kit/log",
        sum = "h1:DGJh0Sm43HbOeYDNnVZFl8BvcYVvjD5bqYJvp0REbwQ=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_go_logfmt_logfmt",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-logfmt/logfmt",
        sum = "h1:TrB8swr/68K7m9CcGut2g3UOihhbcbiMAYiuTXdEih4=",
        version = "v0.5.0",
    )
    go_repository(
        name = "com_github_go_ole_go_ole",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-ole/go-ole",
        sum = "h1:nNBDSCOigTSiarFpYE9J/KtEA1IOW4CNeqT9TQDqCxI=",
        version = "v1.2.4",
    )
    go_repository(
        name = "com_github_go_playground_locales",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-playground/locales",
        sum = "h1:2FITxuFt/xuCNP1Acdhv62OzaCiviiE4kotfhkmOqEc=",
        version = "v0.12.1",
    )
    go_repository(
        name = "com_github_go_playground_universal_translator",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-playground/universal-translator",
        sum = "h1:X++omBR/4cE2MNg91AoC3rmGrCjJ8eAeUP/K/EKx4DM=",
        version = "v0.16.0",
    )
    go_repository(
        name = "com_github_go_redis_redis",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-redis/redis",
        sum = "h1:BKZuG6mCnRj5AOaWJXoCgf6rqTYnYJLe4en2hxT7r9o=",
        version = "v6.15.8+incompatible",
    )
    go_repository(
        name = "com_github_go_sql_driver_mysql",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-sql-driver/mysql",
        sum = "h1:ozyZYNQW3x3HtqT1jira07DN2PArx2v7/mN66gGcHOs=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_go_stack_stack",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-stack/stack",
        sum = "h1:5SgMzNM5HxrEjV0ww2lTmX6E2Izsfxas4+YHWRs3Lsk=",
        version = "v1.8.0",
    )
    go_repository(
        name = "com_github_go_task_slim_sprig",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-task/slim-sprig",
        sum = "h1:p104kn46Q8WdvHunIJ9dAyjPVtrBPhSr3KT2yUst43I=",
        version = "v0.0.0-20210107165309-348f09dbbbc0",
    )
    go_repository(
        name = "com_github_go_toolsmith_astcast",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-toolsmith/astcast",
        sum = "h1:JojxlmI6STnFVG9yOImLeGREv8W2ocNUM+iOhR6jE7g=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_go_toolsmith_astcopy",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-toolsmith/astcopy",
        sum = "h1:OMgl1b1MEpjFQ1m5ztEO06rz5CUd3oBv9RF7+DyvdG8=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_go_toolsmith_astequal",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-toolsmith/astequal",
        sum = "h1:4zxD8j3JRFNyLN46lodQuqz3xdKSrur7U/sr0SDS/gQ=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_go_toolsmith_astfmt",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-toolsmith/astfmt",
        sum = "h1:A0vDDXt+vsvLEdbMFJAUBI/uTbRw1ffOPnxsILnFL6k=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_go_toolsmith_astinfo",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-toolsmith/astinfo",
        sum = "h1:wP6mXeB2V/d1P1K7bZ5vDUO3YqEzcvOREOxZPEu3gVI=",
        version = "v0.0.0-20180906194353-9809ff7efb21",
    )
    go_repository(
        name = "com_github_go_toolsmith_astp",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-toolsmith/astp",
        sum = "h1:alXE75TXgcmupDsMK1fRAy0YUzLzqPVvBKoyWV+KPXg=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_go_toolsmith_pkgload",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-toolsmith/pkgload",
        sum = "h1:4DFWWMXVfbcN5So1sBNW9+yeiMqLFGl1wFLTL5R0Tgg=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_go_toolsmith_strparse",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-toolsmith/strparse",
        sum = "h1:Vcw78DnpCAKlM20kSbAyO4mPfJn/lyYA4BJUDxe2Jb4=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_go_toolsmith_typep",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-toolsmith/typep",
        sum = "h1:8xdsa1+FSIH/RhEkgnD1j2CJOy5mNllW1Q9tRiYwvlk=",
        version = "v1.0.2",
    )
    go_repository(
        name = "com_github_go_xmlfmt_xmlfmt",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-xmlfmt/xmlfmt",
        sum = "h1:khEcpUM4yFcxg4/FHQWkvVRmgijNXRfzkIDHh23ggEo=",
        version = "v0.0.0-20191208150333-d5b6f63a941b",
    )
    go_repository(
        name = "com_github_go_zookeeper_zk",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/go-zookeeper/zk",
        sum = "h1:4mx0EYENAdX/B/rbunjlt5+4RTA/a9SMHBRuSKdGxPM=",
        version = "v1.0.2",
    )
    go_repository(
        name = "com_github_gobwas_glob",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gobwas/glob",
        sum = "h1:A4xDbljILXROh+kObIiy5kIaPYD8e96x1tgBhUI5J+Y=",
        version = "v0.2.3",
    )
    go_repository(
        name = "com_github_godbus_dbus_v5",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/godbus/dbus/v5",
        sum = "h1:9349emZab16e7zQvpmsbtjc18ykshndd8y2PG3sgJbA=",
        version = "v5.0.4",
    )
    go_repository(
        name = "com_github_gofrs_flock",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gofrs/flock",
        sum = "h1:MSdYClljsF3PbENUUEx85nkWfJSGfzYI9yEBZOJz6CY=",
        version = "v0.8.0",
    )
    go_repository(
        name = "com_github_gogo_protobuf",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gogo/protobuf",
        sum = "h1:Ov1cvc58UF3b5XjBnZv7+opcTcQFZebYjWzi34vdm4Q=",
        version = "v1.3.2",
    )
    go_repository(
        name = "com_github_golang_glog",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/golang/glog",
        sum = "h1:VKtxabqXZkF25pY9ekfRL6a582T4P37/31XEstQ5p58=",
        version = "v0.0.0-20160126235308-23def4e6c14b",
    )
    go_repository(
        name = "com_github_golang_groupcache",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/golang/groupcache",
        sum = "h1:1r7pUrabqp18hOBcwBwiTsbnFeTZHV9eER/QT5JVZxY=",
        version = "v0.0.0-20200121045136-8c9f03a8e57e",
    )
    go_repository(
        name = "com_github_golang_mock",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/golang/mock",
        sum = "h1:jlYHihg//f7RRwuPfptm04yp4s7O6Kw8EZiVYIGcH0g=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_golang_protobuf",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/golang/protobuf",
        sum = "h1:ROPKBNFfQgOUMifHyP+KYbvpjbdoFNs+aK7DXlji0Tw=",
        version = "v1.5.2",
    )
    go_repository(
        name = "com_github_golang_snappy",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/golang/snappy",
        sum = "h1:Qgr9rKW7uDUkrbSmQeiDsGa8SjGyCOGtuasMWwvp2P4=",
        version = "v0.0.1",
    )
    go_repository(
        name = "com_github_golangci_check",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/golangci/check",
        sum = "h1:23T5iq8rbUYlhpt5DB4XJkc6BU31uODLD1o1gKvZmD0=",
        version = "v0.0.0-20180506172741-cfe4005ccda2",
    )
    go_repository(
        name = "com_github_golangci_dupl",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/golangci/dupl",
        sum = "h1:w8hkcTqaFpzKqonE9uMCefW1WDie15eSP/4MssdenaM=",
        version = "v0.0.0-20180902072040-3e9179ac440a",
    )
    go_repository(
        name = "com_github_golangci_go_misc",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/golangci/go-misc",
        sum = "h1:9kfjN3AdxcbsZBf8NjltjWihK2QfBBBZuv91cMFfDHw=",
        version = "v0.0.0-20180628070357-927a3d87b613",
    )
    go_repository(
        name = "com_github_golangci_gofmt",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/golangci/gofmt",
        sum = "h1:iR3fYXUjHCR97qWS8ch1y9zPNsgXThGwjKPrYfqMPks=",
        version = "v0.0.0-20190930125516-244bba706f1a",
    )
    go_repository(
        name = "com_github_golangci_golangci_lint",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/golangci/golangci-lint",
        sum = "h1:KH28pTSqRu6DTXIAANl1sPXNCmqg4VEH21z6G9Wj4SM=",
        version = "v1.41.1",
    )
    go_repository(
        name = "com_github_golangci_lint_1",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/golangci/lint-1",
        sum = "h1:MfyDlzVjl1hoaPzPD4Gpb/QgoRfSBR0jdhwGyAWwMSA=",
        version = "v0.0.0-20191013205115-297bf364a8e0",
    )
    go_repository(
        name = "com_github_golangci_maligned",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/golangci/maligned",
        sum = "h1:kNY3/svz5T29MYHubXix4aDDuE3RWHkPvopM/EDv/MA=",
        version = "v0.0.0-20180506175553-b1d89398deca",
    )
    go_repository(
        name = "com_github_golangci_misspell",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/golangci/misspell",
        sum = "h1:pLzmVdl3VxTOncgzHcvLOKirdvcx/TydsClUQXTehjo=",
        version = "v0.3.5",
    )
    go_repository(
        name = "com_github_golangci_revgrep",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/golangci/revgrep",
        sum = "h1:c9Mqqrm/Clj5biNaG7rABrmwUq88nHh0uABo2b/WYmc=",
        version = "v0.0.0-20210208091834-cd28932614b5",
    )
    go_repository(
        name = "com_github_golangci_unconvert",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/golangci/unconvert",
        sum = "h1:zwtduBRr5SSWhqsYNgcuWO2kFlpdOZbP0+yRjmvPGys=",
        version = "v0.0.0-20180507085042-28b1c447d1f4",
    )
    go_repository(
        name = "com_github_google_btree",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/google/btree",
        sum = "h1:0udJVsspx3VBr5FwtLhQQtuAsVc79tTq0ocGIPAU6qo=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_google_certificate_transparency_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/google/certificate-transparency-go",
        sum = "h1:6JHXZhXEvilMcTjR4MGZn5KV0IRkcFl4CJx5iHVhjFE=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_google_go_cmp",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/google/go-cmp",
        sum = "h1:Khx7svrCpmxxtHBq5j2mp/xVjsi8hQMfNLvJFAlrGgU=",
        version = "v0.5.5",
    )
    go_repository(
        name = "com_github_google_gofuzz",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/google/gofuzz",
        sum = "h1:A8PeW59pxE9IoFRqBp37U+mSNaQoZ46F1f0f863XSXw=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_google_martian",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/google/martian",
        sum = "h1:/CP5g8u/VJHijgedC/Legn3BAbAaWPgecwXBIDzw5no=",
        version = "v2.1.0+incompatible",
    )
    go_repository(
        name = "com_github_google_martian_v3",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/google/martian/v3",
        sum = "h1:wCKgOCHuUEVfsaQLpPSJb7VdYCdTVZQAuOdYm1yc/60=",
        version = "v3.1.0",
    )
    go_repository(
        name = "com_github_google_orderedcode",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/google/orderedcode",
        sum = "h1:UzfcAexk9Vhv8+9pNOgRu41f16lHq725vPwnSeiG/Us=",
        version = "v0.0.1",
    )
    go_repository(
        name = "com_github_google_pprof",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/google/pprof",
        sum = "h1:zIaiqGYDQwa4HVx5wGRTXbx38Pqxjemn4BP98wpzpXo=",
        version = "v0.0.0-20210226084205-cbba55b83ad5",
    )
    go_repository(
        name = "com_github_google_renameio",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/google/renameio",
        sum = "h1:GOZbcHa3HfsPKPlmyPyN2KEohoMXOhdMbHrvbpl2QaA=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_google_trillian",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/google/trillian",
        sum = "h1:pPzJPkK06mvXId1LHEAJxIegGgHzzp/FUnycPYfoCMI=",
        version = "v1.3.11",
    )
    go_repository(
        name = "com_github_google_uuid",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/google/uuid",
        sum = "h1:t6JiXgmwXMjEs8VusXIJk2BXHsn+wx8BZdTaoZ5fu7I=",
        version = "v1.3.0",
    )
    go_repository(
        name = "com_github_googleapis_gax_go_v2",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/googleapis/gax-go/v2",
        sum = "h1:sjZBwGj9Jlw33ImPtvFviGYvseOtDM7hkSKB7+Tv3SM=",
        version = "v2.0.5",
    )
    go_repository(
        name = "com_github_gookit_color",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gookit/color",
        sum = "h1:tXy44JFSFkKnELV6WaMo/lLfu/meqITX3iAV52do7lk=",
        version = "v1.4.2",
    )
    go_repository(
        name = "com_github_gopherjs_gopherjs",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gopherjs/gopherjs",
        sum = "h1:EGx4pi6eqNxGaHF6qqu48+N2wcFQ5qg5FXgOdqsJ5d8=",
        version = "v0.0.0-20181017120253-0766667cb4d1",
    )
    go_repository(
        name = "com_github_gordonklaus_ineffassign",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gordonklaus/ineffassign",
        sum = "h1:Nb2aRlC404yz7gQIfRZxX9/MLvQiqXyiBTJtgAy6yrI=",
        version = "v0.0.0-20210225214923-2e10b2664254",
    )
    go_repository(
        name = "com_github_gorhill_cronexpr",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gorhill/cronexpr",
        sum = "h1:f0n1xnMSmBLzVfsMMvriDyA75NB/oBgILX2GcHXIQzY=",
        version = "v0.0.0-20180427100037-88b0669f7d75",
    )
    go_repository(
        name = "com_github_gorilla_context",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gorilla/context",
        sum = "h1:AWwleXJkX/nhcU9bZSnZoi3h/qGYqQAGhq6zZe/aQW8=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_gorilla_mux",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gorilla/mux",
        sum = "h1:i40aqfkR1h2SlN9hojwV5ZA91wcXFOvkdNIeFDP5koI=",
        version = "v1.8.0",
    )
    go_repository(
        name = "com_github_gorilla_websocket",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gorilla/websocket",
        sum = "h1:+/TMaTYc4QFitKJxsQ7Yye35DkWvkdLcvGKqM+x0Ufc=",
        version = "v1.4.2",
    )
    go_repository(
        name = "com_github_gostaticanalysis_analysisutil",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gostaticanalysis/analysisutil",
        sum = "h1:/7clKqrVfiVwiBQLM0Uke4KvXnO6JcCTS7HwF2D6wG8=",
        version = "v0.4.1",
    )
    go_repository(
        name = "com_github_gostaticanalysis_comment",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gostaticanalysis/comment",
        sum = "h1:xHopR5L2lRz6OsjH4R2HG5wRhW9ySl3FsHIvi5pcXwc=",
        version = "v1.4.1",
    )
    go_repository(
        name = "com_github_gostaticanalysis_forcetypeassert",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gostaticanalysis/forcetypeassert",
        sum = "h1:rx8127mFPqXXsfPSo8BwnIU97MKFZc89WHAHt8PwDVY=",
        version = "v0.0.0-20200621232751-01d4955beaa5",
    )
    go_repository(
        name = "com_github_gostaticanalysis_nilerr",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gostaticanalysis/nilerr",
        sum = "h1:ThE+hJP0fEp4zWLkWHWcRyI2Od0p7DlgYG3Uqrmrcpk=",
        version = "v0.1.1",
    )
    go_repository(
        name = "com_github_gotestyourself_gotestyourself",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gotestyourself/gotestyourself",
        sum = "h1:AQwinXlbQR2HvPjQZOmDhRqsv5mZf+Jb1RnSLxcqZcI=",
        version = "v2.2.0+incompatible",
    )
    go_repository(
        name = "com_github_gregjones_httpcache",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gregjones/httpcache",
        sum = "h1:+ngKgrYPPJrOjhax5N+uePQ0Fh1Z7PheYoUI/0nzkPA=",
        version = "v0.0.0-20190611155906-901d90724c79",
    )
    go_repository(
        name = "com_github_grpc_ecosystem_go_grpc_middleware",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/grpc-ecosystem/go-grpc-middleware",
        sum = "h1:+9834+KizmvFV7pXQGSXQTsaWhq2GjuNUt0aUU0YBYw=",
        version = "v1.3.0",
    )
    go_repository(
        name = "com_github_grpc_ecosystem_go_grpc_prometheus",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/grpc-ecosystem/go-grpc-prometheus",
        sum = "h1:Ovs26xHkKqVztRpIrF/92BcuyuQ/YW4NSIpoGtfXNho=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_grpc_ecosystem_grpc_gateway",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/grpc-ecosystem/grpc-gateway",
        sum = "h1:gmcG1KaJ57LophUzW0Hy8NmPhnMZb4M0+kPpLofRdBo=",
        version = "v1.16.0",
    )
    go_repository(
        name = "com_github_hashicorp_consul_api",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/consul/api",
        sum = "h1:BOEQaMWoGMhmQ29fC26bi0qb7/rId9JzZP2V0Xmx7m8=",
        version = "v1.8.1",
    )
    go_repository(
        name = "com_github_hashicorp_consul_sdk",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/consul/sdk",
        sum = "h1:H6R9d008jDcHPQPAqPNuydAshJ4v5/8URdFnUvK/+sc=",
        version = "v0.7.0",
    )
    go_repository(
        name = "com_github_hashicorp_errwrap",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/errwrap",
        sum = "h1:hLrqtEDnRye3+sgx6z4qVLNuviH3MR5aQ0ykNJa/UYA=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_hashicorp_go_cleanhttp",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/go-cleanhttp",
        sum = "h1:dH3aiDG9Jvb5r5+bYHsikaOUIpcM0xvgMXVoDkXMzJM=",
        version = "v0.5.1",
    )
    go_repository(
        name = "com_github_hashicorp_go_hclog",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/go-hclog",
        sum = "h1:d4QkX8FRTYaKaCZBoXYY8zJX2BXjWxurN/GA2tkrmZM=",
        version = "v0.12.0",
    )
    go_repository(
        name = "com_github_hashicorp_go_immutable_radix",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/go-immutable-radix",
        sum = "h1:AKDB1HM5PWEA7i4nhcpwOrO2byshxBjXVn/J/3+z5/0=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_hashicorp_go_msgpack",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/go-msgpack",
        sum = "h1:zKjpN5BK/P5lMYrLmBHdBULWbJ0XpYR+7NGzqkZzoD4=",
        version = "v0.5.3",
    )
    go_repository(
        name = "com_github_hashicorp_go_multierror",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/go-multierror",
        sum = "h1:H5DkEtf6CXdFp0N0Em5UCwQpXMWke8IA0+lD48awMYo=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_hashicorp_go_net",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/go.net",
        sum = "h1:sNCoNyDEvN1xa+X0baata4RdcpKwcMS6DH+xwfqPgjw=",
        version = "v0.0.1",
    )
    go_repository(
        name = "com_github_hashicorp_go_rootcerts",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/go-rootcerts",
        sum = "h1:jzhAVGtqPKbwpyCPELlgNWhE1znq+qwJtW5Oi2viEzc=",
        version = "v1.0.2",
    )
    go_repository(
        name = "com_github_hashicorp_go_sockaddr",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/go-sockaddr",
        sum = "h1:GeH6tui99pF4NJgfnhp+L6+FfobzVW3Ah46sLo0ICXs=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_hashicorp_go_syslog",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/go-syslog",
        sum = "h1:KaodqZuhUoZereWVIYmpUgZysurB1kBLX2j0MwMrUAE=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_hashicorp_go_uuid",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/go-uuid",
        sum = "h1:fv1ep09latC32wFoVwnqcnKJGnMSdBanPczbHAYm1BE=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_hashicorp_golang_lru",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/golang-lru",
        sum = "h1:YDjusn29QI/Das2iO9M0BHnIbxPeyuCHsjMW+lJfyTc=",
        version = "v0.5.4",
    )
    go_repository(
        name = "com_github_hashicorp_hcl",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/hcl",
        sum = "h1:0Anlzjpi4vEasTeNFn2mLJgTSwt0+6sfsiTG8qcWGx4=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_hashicorp_logutils",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/logutils",
        sum = "h1:dLEQVugN8vlakKOUE3ihGLTZJRB4j+M2cdTm/ORI65Y=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_hashicorp_mdns",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/mdns",
        sum = "h1:XFSOubp8KWB+Jd2PDyaX5xUd5bhSP/+pTDZVDMzZJM8=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_hashicorp_memberlist",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/memberlist",
        sum = "h1:5+RffWKwqJ71YPu9mWsF7ZOscZmwfasdA8kbdC7AO2g=",
        version = "v0.2.2",
    )
    go_repository(
        name = "com_github_hashicorp_serf",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/serf",
        sum = "h1:EBWvyu9tcRszt3Bxp3KNssBMP1KuHWyO51lz9+786iM=",
        version = "v0.9.5",
    )
    go_repository(
        name = "com_github_hpcloud_tail",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hpcloud/tail",
        sum = "h1:nfCOvKYfkgYP8hkirhJocXT2+zOD8yUNjXaWfTlyFKI=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_huandu_xstrings",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/huandu/xstrings",
        sum = "h1:yPeWdRnmynF7p+lLYz0H2tthW9lqhMJrQV/U7yy4wX0=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_hudl_fargo",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hudl/fargo",
        sum = "h1:0U6+BtN6LhaYuTnIJq4Wyq5cpn6O2kWrxAtcqBmYY6w=",
        version = "v1.3.0",
    )
    go_repository(
        name = "com_github_ianlancetaylor_demangle",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ianlancetaylor/demangle",
        sum = "h1:mV02weKRL81bEnm8A0HT1/CAelMQDBuQIfLw8n+d6xI=",
        version = "v0.0.0-20200824232613-28f6c0f3b639",
    )
    go_repository(
        name = "com_github_imdario_mergo",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/imdario/mergo",
        sum = "h1:CGgOkSJeqMRmt0D9XLWExdT4m4F1vd3FV3VPt+0VxkQ=",
        version = "v0.3.8",
    )
    go_repository(
        name = "com_github_inconshreveable_mousetrap",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/inconshreveable/mousetrap",
        sum = "h1:Z8tu5sraLXCXIcARxBp/8cbvlwVa7Z1NHg9XEKhtSvM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_influxdata_influxdb1_client",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/influxdata/influxdb1-client",
        sum = "h1:HqW4xhhynfjrtEiiSGcQUd6vrK23iMam1FO8rI7mwig=",
        version = "v0.0.0-20200827194710-b269163b24ab",
    )
    go_repository(
        name = "com_github_jessevdk_go_flags",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/jessevdk/go-flags",
        sum = "h1:4IU2WS7AumrZ/40jfhf4QVDMsQwqA7VEHozFRrGARJA=",
        version = "v1.4.0",
    )
    go_repository(
        name = "com_github_jgautheron_goconst",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/jgautheron/goconst",
        sum = "h1:HxVbL1MhydKs8R8n/HE5NPvzfaYmQJA3o879lE4+WcM=",
        version = "v1.5.1",
    )
    go_repository(
        name = "com_github_jhump_protoreflect",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/jhump/protoreflect",
        sum = "h1:4/2yi5LyDPP7nN+Hiird1SAJ6YoxUm13/oxHGRnbPd8=",
        version = "v1.6.1",
    )
    go_repository(
        name = "com_github_jingyugao_rowserrcheck",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/jingyugao/rowserrcheck",
        sum = "h1:u6h4eiNuCLqk73Ic5TXQq9yZS+uEXTdusn7c3w1Mr6A=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_jirfag_go_printf_func_name",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/jirfag/go-printf-func-name",
        sum = "h1:KA9BjwUk7KlCh6S9EAGWBt1oExIUv9WyNCiRz5amv48=",
        version = "v0.0.0-20200119135958-7558a9eaa5af",
    )
    go_repository(
        name = "com_github_jmespath_go_jmespath",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/jmespath/go-jmespath",
        sum = "h1:BEgLn5cpjn8UN1mAw4NjwDrS35OdebyEtFe+9YPoQUg=",
        version = "v0.4.0",
    )
    go_repository(
        name = "com_github_jmespath_go_jmespath_internal_testify",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/jmespath/go-jmespath/internal/testify",
        sum = "h1:shLQSRRSCCPj3f2gpwzGwWFoC7ycTf1rcQZHOlsJ6N8=",
        version = "v1.5.1",
    )
    go_repository(
        name = "com_github_jmhodges_levigo",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/jmhodges/levigo",
        sum = "h1:q5EC36kV79HWeTBWsod3mG11EgStG3qArTKcvlksN1U=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_jmoiron_sqlx",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/jmoiron/sqlx",
        sum = "h1:41Ip0zITnmWNR/vHV+S4m+VoUivnWY5E4OJfLZjCJMA=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_jonboulle_clockwork",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/jonboulle/clockwork",
        sum = "h1:J2SLSdy7HgElq8ekSl2Mxh6vrRNFxqbXGenYH2I02Vs=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_jpillora_backoff",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/jpillora/backoff",
        sum = "h1:uvFg412JmmHBHw7iwprIxkPMI+sGQ4kzOWsMeHnm2EA=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_jrick_logrotate",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/jrick/logrotate",
        sum = "h1:lQ1bL/n9mBNeIXoTUoYRlK4dHuNJVofX9oWqBtPnSzI=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_json_iterator_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/json-iterator/go",
        sum = "h1:uVUAXhF2To8cbw/3xN3pxj6kk7TYKs98NIrTqPlMWAQ=",
        version = "v1.1.11",
    )
    go_repository(
        name = "com_github_jstemmer_go_junit_report",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/jstemmer/go-junit-report",
        sum = "h1:6QPYqodiu3GuPL+7mfx+NwDdp2eTkp9IfEUpgAwUN0o=",
        version = "v0.9.1",
    )
    go_repository(
        name = "com_github_jtolds_gls",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/jtolds/gls",
        sum = "h1:xdiiI2gbIgH/gLH7ADydsJ1uDOEzR8yvV7C0MuV77Wo=",
        version = "v4.20.0+incompatible",
    )
    go_repository(
        name = "com_github_juju_ratelimit",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/juju/ratelimit",
        sum = "h1:+7AIFJVQ0EQgq/K9+0Krm7m530Du7tIz0METWzN0RgY=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_julienschmidt_httprouter",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/julienschmidt/httprouter",
        sum = "h1:U0609e9tgbseu3rBINet9P48AI/D3oJs4dN7jwJOQ1U=",
        version = "v1.3.0",
    )
    go_repository(
        name = "com_github_julz_importas",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/julz/importas",
        sum = "h1:XeSMXURZPtUffuWAaq90o6kLgZdgu+QA8wk4MPC8ikI=",
        version = "v0.0.0-20210419104244-841f0c0fe66d",
    )
    go_repository(
        name = "com_github_k0kubun_colorstring",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/k0kubun/colorstring",
        sum = "h1:uC1QfSlInpQF+M0ao65imhwqKnz3Q2z/d8PWZRMQvDM=",
        version = "v0.0.0-20150214042306-9440f1994b88",
    )
    go_repository(
        name = "com_github_kisielk_errcheck",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/kisielk/errcheck",
        sum = "h1:YTDO4pNy7AUN/021p+JGHycQyYNIyMoenM1YDVK6RlY=",
        version = "v1.6.0",
    )
    go_repository(
        name = "com_github_kisielk_gotool",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/kisielk/gotool",
        sum = "h1:AV2c/EiW3KqPNT9ZKl07ehoAGi4C5/01Cfbblndcapg=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_kkdai_bstream",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/kkdai/bstream",
        sum = "h1:FOOIBWrEkLgmlgGfMuZT83xIwfPDxEI2OHu6xUmJMFE=",
        version = "v0.0.0-20161212061736-f391b8402d23",
    )
    go_repository(
        name = "com_github_klauspost_compress",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/klauspost/compress",
        sum = "h1:famVnQVu7QwryBN4jNseQdUKES71ZAOnB6UQQJPZvqk=",
        version = "v1.11.12",
    )
    go_repository(
        name = "com_github_knetic_govaluate",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/Knetic/govaluate",
        sum = "h1:1G1pk05UrOh0NlF1oeaaix1x8XzrfjIDK47TY0Zehcw=",
        version = "v3.0.1-0.20171022003610-9aa49832a739+incompatible",
    )
    go_repository(
        name = "com_github_konsorten_go_windows_terminal_sequences",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/konsorten/go-windows-terminal-sequences",
        sum = "h1:CE8S1cTafDpPvMhIxNJKvHsGVBgn1xWYf1NbHQhywc8=",
        version = "v1.0.3",
    )
    go_repository(
        name = "com_github_kr_fs",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/kr/fs",
        sum = "h1:Jskdu9ieNAYnjxsi0LbQp1ulIKZV1LAFgK1tWhpZgl8=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_kr_logfmt",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/kr/logfmt",
        sum = "h1:T+h1c/A9Gawja4Y9mFVWj2vyii2bbUNDw3kt9VxK2EY=",
        version = "v0.0.0-20140226030751-b84e30acd515",
    )
    go_repository(
        name = "com_github_kr_pretty",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/kr/pretty",
        sum = "h1:s5hAObm+yFO5uHYt5dYjxi2rXrsnmRpJx4OYvIWUaQs=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_kr_pty",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/kr/pty",
        sum = "h1:VkoXIwSboBpnk99O/KFauAEILuNHv5DVFKZMBN/gUgw=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_kr_text",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/kr/text",
        sum = "h1:5Nx0Ya0ZqY2ygV366QzturHI13Jq95ApcVaJBhpS+AY=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_kulti_thelper",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/kulti/thelper",
        sum = "h1:2Nx7XbdbE/BYZeoip2mURKUdtHQRuy6Ug+wR7K9ywNM=",
        version = "v0.4.0",
    )
    go_repository(
        name = "com_github_kunwardeep_paralleltest",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/kunwardeep/paralleltest",
        sum = "h1:/jJRv0TiqPoEy/Y8dQxCFJhD56uS/pnvtatgTZBHokU=",
        version = "v1.0.2",
    )
    go_repository(
        name = "com_github_kylelemons_godebug",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/kylelemons/godebug",
        sum = "h1:RPNrshWIDI6G2gRW9EHilWtl7Z6Sb1BR0xunSBf0SNc=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_kyoh86_exportloopref",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/kyoh86/exportloopref",
        sum = "h1:5Ry/at+eFdkX9Vsdw3qU4YkvGtzuVfzT4X7S77LoN/M=",
        version = "v0.1.8",
    )
    go_repository(
        name = "com_github_lann_builder",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/lann/builder",
        sum = "h1:SOEGU9fKiNWd/HOJuq6+3iTQz8KNCLtVX6idSoTLdUw=",
        version = "v0.0.0-20180802200727-47ae307949d0",
    )
    go_repository(
        name = "com_github_lann_ps",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/lann/ps",
        sum = "h1:P6pPBnrTSX3DEVR4fDembhRWSsG5rVo6hYhAB/ADZrk=",
        version = "v0.0.0-20150810152359-62de8c46ede0",
    )
    go_repository(
        name = "com_github_ldez_gomoddirectives",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ldez/gomoddirectives",
        sum = "h1:9pAcW9KRZW7HQjFwbozNvFMcNVwdCBufU7os5QUwLIY=",
        version = "v0.2.1",
    )
    go_repository(
        name = "com_github_ldez_tagliatelle",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ldez/tagliatelle",
        sum = "h1:693V8Bf1NdShJ8eu/s84QySA0J2VWBanVBa2WwXD/Wk=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_leodido_go_urn",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/leodido/go-urn",
        sum = "h1:Sm1gr51B1kKyfD2BlRcLSiEkffoG96g6TPv6eRoEiB8=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_letsencrypt_pkcs11key_v4",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/letsencrypt/pkcs11key/v4",
        sum = "h1:qLc/OznH7xMr5ARJgkZCCWk+EomQkiNTOoOF5LAgagc=",
        version = "v4.0.0",
    )
    go_repository(
        name = "com_github_lib_pq",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/lib/pq",
        sum = "h1:AqzbZs4ZoCBp+GtejcpCpcxM3zlSMx29dXbUSeVtJb8=",
        version = "v1.10.2",
    )
    go_repository(
        name = "com_github_libp2p_go_buffer_pool",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/libp2p/go-buffer-pool",
        sum = "h1:QNK2iAFa8gjAe1SPz6mHSMuCcjs+X1wlHzeOSqcmlfs=",
        version = "v0.0.2",
    )
    go_repository(
        name = "com_github_logrusorgru_aurora",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/logrusorgru/aurora",
        sum = "h1:9MlwzLdW7QSDrhDjFlsEYmxpFyIoXmYRon3dt0io31k=",
        version = "v0.0.0-20181002194514-a7b3b318ed4e",
    )
    go_repository(
        name = "com_github_magiconair_properties",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/magiconair/properties",
        sum = "h1:b6kJs+EmPFMYGkow9GiUyCyOvIwYetYJ3fSaWak/Gls=",
        version = "v1.8.5",
    )
    go_repository(
        name = "com_github_maratori_testpackage",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/maratori/testpackage",
        sum = "h1:QtJ5ZjqapShm0w5DosRjg0PRlSdAdlx+W6cCKoALdbQ=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_masterminds_goutils",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/Masterminds/goutils",
        sum = "h1:zukEsf/1JZwCMgHiK3GZftabmxiCw4apj3a28RPBiVg=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_masterminds_semver",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/Masterminds/semver",
        sum = "h1:H65muMkzWKEuNDnfl9d70GUjFniHKHRbFPGBuZ3QEww=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_masterminds_sprig",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/Masterminds/sprig",
        sum = "h1:z4yfnGrZ7netVz+0EDJ0Wi+5VZCSYp4Z0m2dk6cEM60=",
        version = "v2.22.0+incompatible",
    )
    go_repository(
        name = "com_github_masterminds_squirrel",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/Masterminds/squirrel",
        sum = "h1:JukIZisrUXadA9pl3rMkjhiamxiB0cXiu+HGp/Y8cY8=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_matoous_godox",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/matoous/godox",
        sum = "h1:pWxk9e//NbPwfxat7RXkts09K+dEBJWakUWwICVqYbA=",
        version = "v0.0.0-20210227103229-6504466cf951",
    )
    go_repository(
        name = "com_github_mattn_go_colorable",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mattn/go-colorable",
        sum = "h1:c1ghPdyEDarC70ftn0y+A/Ee++9zz8ljHG1b13eJ0s8=",
        version = "v0.1.8",
    )
    go_repository(
        name = "com_github_mattn_go_isatty",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mattn/go-isatty",
        sum = "h1:wuysRhFDzyxgEmMf5xjvJ2M9dZoWAXNNr5LSBS7uHXY=",
        version = "v0.0.12",
    )
    go_repository(
        name = "com_github_mattn_go_runewidth",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mattn/go-runewidth",
        sum = "h1:Lm995f3rfxdpd6TSmuVCHVb/QhupuXlYr8sCI/QdE+0=",
        version = "v0.0.9",
    )
    go_repository(
        name = "com_github_mattn_go_sqlite3",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mattn/go-sqlite3",
        sum = "h1:pDRiWfl+++eC2FEFRy6jXmQlvp4Yh3z1MJKg4UeYM/4=",
        version = "v1.9.0",
    )
    go_repository(
        name = "com_github_mattn_goveralls",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mattn/goveralls",
        sum = "h1:7eJB6EqsPhRVxvwEXGnqdO2sJI0PTsrWoTMXEk9/OQc=",
        version = "v0.0.2",
    )
    go_repository(
        name = "com_github_matttproud_golang_protobuf_extensions",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/matttproud/golang_protobuf_extensions",
        sum = "h1:4hp9jkHxhMHkqkrB3Ix0jegS5sx/RkqARlsWZ6pIwiU=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_mbilski_exhaustivestruct",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mbilski/exhaustivestruct",
        sum = "h1:wCBmUnSYufAHO6J4AVWY6ff+oxWxsVFrwgOdMUQePUo=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_mgechev_dots",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mgechev/dots",
        sum = "h1:QASJXOGm2RZ5Ardbc86qNFvby9AqkLDibfChMtAg5QM=",
        version = "v0.0.0-20190921121421-c36f7dcfbb81",
    )
    go_repository(
        name = "com_github_mgechev_revive",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mgechev/revive",
        sum = "h1:5kEWTY/W5a0Eiqnkn2BAWsRZpxbs1ft15PsyNC7Rml8=",
        version = "v1.0.7",
    )
    go_repository(
        name = "com_github_microsoft_go_winio",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/Microsoft/go-winio",
        sum = "h1:+hMXMk01us9KgxGb7ftKQt2Xpf5hH/yky+TDA+qxleU=",
        version = "v0.4.14",
    )
    go_repository(
        name = "com_github_miekg_dns",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/miekg/dns",
        sum = "h1:oTfOaDH+mZkdcgdIjH6yBajRGtIwcwcaR+rt23ZSrJs=",
        version = "v1.1.35",
    )
    go_repository(
        name = "com_github_miekg_pkcs11",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/miekg/pkcs11",
        sum = "h1:iMwmD7I5225wv84WxIG/bmxz9AXjWvTWIbM/TYHvWtw=",
        version = "v1.0.3",
    )
    go_repository(
        name = "com_github_minio_highwayhash",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/minio/highwayhash",
        sum = "h1:Aak5U0nElisjDCfPSG79Tgzkn2gl66NxOMspRrKnA/g=",
        version = "v1.0.2",
    )
    go_repository(
        name = "com_github_mitchellh_cli",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mitchellh/cli",
        sum = "h1:tEElEatulEHDeedTxwckzyYMA5c86fbmNIUL1hBIiTg=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_mitchellh_copystructure",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mitchellh/copystructure",
        sum = "h1:Laisrj+bAB6b/yJwB5Bt3ITZhGJdqmxquMKeZ+mmkFQ=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_mitchellh_go_homedir",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mitchellh/go-homedir",
        sum = "h1:lukF9ziXFxDFPkA1vsr5zpc1XuPDn/wFntq5mG+4E0Y=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_mitchellh_go_ps",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mitchellh/go-ps",
        sum = "h1:i6ampVEEF4wQFF+bkYfwYgY+F/uYJDktmvLPf7qIgjc=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_mitchellh_go_testing_interface",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mitchellh/go-testing-interface",
        sum = "h1:fzU/JVNcaqHQEcVFAKeR41fkiLdIPrefOvVG1VZ96U0=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_mitchellh_gox",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mitchellh/gox",
        sum = "h1:lfGJxY7ToLJQjHHwi0EX6uYBdK78egf954SQl13PQJc=",
        version = "v0.4.0",
    )
    go_repository(
        name = "com_github_mitchellh_iochan",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mitchellh/iochan",
        sum = "h1:C+X3KsSTLFVBr/tK1eYN/vs4rJcvsiLU338UhYPJWeY=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_mitchellh_mapstructure",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mitchellh/mapstructure",
        sum = "h1:CpVNEelQCZBooIPDn+AR3NpivK/TIKU8bDxdASFVQag=",
        version = "v1.4.1",
    )
    go_repository(
        name = "com_github_mitchellh_reflectwalk",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mitchellh/reflectwalk",
        sum = "h1:FVzMWA5RllMAKIdUSC8mdWo3XtwoecrH79BY70sEEpE=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_modern_go_concurrent",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/modern-go/concurrent",
        sum = "h1:TRLaZ9cD/w8PVh93nsPXa1VrQ6jlwL5oN8l14QlcNfg=",
        version = "v0.0.0-20180306012644-bacd9c7ef1dd",
    )
    go_repository(
        name = "com_github_modern_go_reflect2",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/modern-go/reflect2",
        sum = "h1:9f412s+6RmYXLWZSEzVVgPGK7C2PphHj5RJrvfx9AWI=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_mohae_deepcopy",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mohae/deepcopy",
        sum = "h1:RWengNIwukTxcDr9M+97sNutRR1RKhG96O6jWumTTnw=",
        version = "v0.0.0-20170929034955-c48cc78d4826",
    )
    go_repository(
        name = "com_github_moricho_tparallel",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/moricho/tparallel",
        sum = "h1:95FytivzT6rYzdJLdtfn6m1bfFJylOJK41+lgv/EHf4=",
        version = "v0.2.1",
    )
    go_repository(
        name = "com_github_mozilla_scribe",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mozilla/scribe",
        sum = "h1:29NKShH4TWd3lxCDUhS4Xe16EWMA753dtIxYtwddklU=",
        version = "v0.0.0-20180711195314-fb71baf557c1",
    )
    go_repository(
        name = "com_github_mozilla_tls_observatory",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mozilla/tls-observatory",
        sum = "h1:DXaIt8v4XXkFoVZXkG/PjLS5Rz3I2yoflOQrnuGgJeA=",
        version = "v0.0.0-20210209181001-cf43108d6880",
    )
    go_repository(
        name = "com_github_mwitkow_go_conntrack",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mwitkow/go-conntrack",
        sum = "h1:KUppIJq7/+SVif2QVs3tOP0zanoHgBEVAwHxUSIzRqU=",
        version = "v0.0.0-20190716064945-2f068394615f",
    )
    go_repository(
        name = "com_github_mwitkow_go_proto_validators",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/mwitkow/go-proto-validators",
        sum = "h1:F6LFfmgVnfULfaRsQWBbe7F7ocuHCr9+7m+GAeDzNbQ=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_nakabonne_nestif",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/nakabonne/nestif",
        sum = "h1:+yOViDGhg8ygGrmII72nV9B/zGxY188TYpfolntsaPw=",
        version = "v0.3.0",
    )
    go_repository(
        name = "com_github_nats_io_jwt",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/nats-io/jwt",
        sum = "h1:w3GMTO969dFg+UOKTmmyuu7IGdusK+7Ytlt//OYH/uU=",
        version = "v1.2.2",
    )
    go_repository(
        name = "com_github_nats_io_jwt_v2",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/nats-io/jwt/v2",
        sum = "h1:ejVCLO8gu6/4bOKIHQpmB5UhhUJfAQw55yvLWpfmKjI=",
        version = "v2.0.2",
    )
    go_repository(
        name = "com_github_nats_io_nats_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/nats-io/nats.go",
        sum = "h1:L263PZkrmkRJRJT2YHU8GwWWvEvmr9/LUKuJTXsF32k=",
        version = "v1.11.0",
    )
    go_repository(
        name = "com_github_nats_io_nats_server_v2",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/nats-io/nats-server/v2",
        sum = "h1:FPK9wWx9pagxcw14s8W9rlfzfyHm61uNLnJyybZbn48=",
        version = "v2.2.6",
    )
    go_repository(
        name = "com_github_nats_io_nkeys",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/nats-io/nkeys",
        sum = "h1:cgM5tL53EvYRU+2YLXIK0G2mJtK12Ft9oeooSZMA2G8=",
        version = "v0.3.0",
    )
    go_repository(
        name = "com_github_nats_io_nuid",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/nats-io/nuid",
        sum = "h1:5iA8DT8V7q8WK2EScv2padNa/rTESc1KdnPw4TC2paw=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_nbutton23_zxcvbn_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/nbutton23/zxcvbn-go",
        sum = "h1:4kuARK6Y6FxaNu/BnU2OAaLF86eTVhP2hjTB6iMvItA=",
        version = "v0.0.0-20210217022336-fa2cb2858354",
    )
    go_repository(
        name = "com_github_niemeyer_pretty",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/niemeyer/pretty",
        sum = "h1:fD57ERR4JtEqsWbfPhv4DMiApHyliiK5xCTNVSPiaAs=",
        version = "v0.0.0-20200227124842-a10e7caefd8e",
    )
    go_repository(
        name = "com_github_nishanths_exhaustive",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/nishanths/exhaustive",
        sum = "h1:kVlMw8h2LHPMGUVqUj6230oQjjTMFjwcZrnkhXzFfl8=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_nishanths_predeclared",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/nishanths/predeclared",
        sum = "h1:1TXtjmy4f3YCFjTxRd8zcFHOmoUir+gp0ESzjFzG2sw=",
        version = "v0.2.1",
    )
    go_repository(
        name = "com_github_nvveen_gotty",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/Nvveen/Gotty",
        sum = "h1:TngWCqHvy9oXAN6lEVMRuU21PR1EtLVZJmdB18Gu3Rw=",
        version = "v0.0.0-20120604004816-cd527374f1e5",
    )
    go_repository(
        name = "com_github_nxadm_tail",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/nxadm/tail",
        sum = "h1:nPr65rt6Y5JFSKQO7qToXr7pePgD6Gwiw05lkbyAQTE=",
        version = "v1.4.8",
    )
    go_repository(
        name = "com_github_oasisprotocol_curve25519_voi",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/oasisprotocol/curve25519-voi",
        sum = "h1:MKwruh+HeCSKWphkxuzvRzU4QzDkg7yiPkDVV0cDFgI=",
        version = "v0.0.0-20210609091139-0a56a4bca00b",
    )
    go_repository(
        name = "com_github_oklog_ulid",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/oklog/ulid",
        sum = "h1:EGfNDEx6MqHz8B3uNV6QAib1UR2Lm97sHi3ocA6ESJ4=",
        version = "v1.3.1",
    )
    go_repository(
        name = "com_github_olekukonko_tablewriter",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/olekukonko/tablewriter",
        sum = "h1:P2Ga83D34wi1o9J6Wh1mRuqd4mF/x/lgBS7N7AbDhec=",
        version = "v0.0.5",
    )
    go_repository(
        name = "com_github_oneofone_xxhash",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/OneOfOne/xxhash",
        sum = "h1:KMrpdQIwFcEqXDklaen+P1axHaj9BSKzvpUUfnHldSE=",
        version = "v1.2.2",
    )
    go_repository(
        name = "com_github_onsi_ginkgo",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/onsi/ginkgo",
        sum = "h1:foqVmeWDD6yYpK+Yz3fHyNIxFYNxswxqNFjSKe+vI54=",
        version = "v1.16.1",
    )
    go_repository(
        name = "com_github_onsi_gomega",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/onsi/gomega",
        sum = "h1:+CqWgvj0OZycCaqclBD1pxKHAU+tOkHmQIWvDHq2aug=",
        version = "v1.11.0",
    )
    go_repository(
        name = "com_github_op_go_logging",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/op/go-logging",
        sum = "h1:lDH9UUVJtmYCjyT0CI4q8xvlXPxeZ0gYCVvWbmPlp88=",
        version = "v0.0.0-20160315200505-970db520ece7",
    )
    go_repository(
        name = "com_github_opencontainers_go_digest",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/opencontainers/go-digest",
        sum = "h1:WzifXhOVOEOuFYOJAW6aQqW0TooG2iki3E3Ii+WN7gQ=",
        version = "v1.0.0-rc1",
    )
    go_repository(
        name = "com_github_opencontainers_image_spec",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/opencontainers/image-spec",
        sum = "h1:JMemWkRwHx4Zj+fVxWoMCFm/8sYGGrUVojFA6h/TRcI=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_opencontainers_runc",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/opencontainers/runc",
        sum = "h1:GlxAyO6x8rfZYN9Tt0Kti5a/cP41iuiO2yYT0IJGY8Y=",
        version = "v0.1.1",
    )
    go_repository(
        name = "com_github_openpeedeep_depguard",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/OpenPeeDeeP/depguard",
        sum = "h1:VlW4R6jmBIv3/u1JNlawEvJMM4J+dPORPaZasQee8Us=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_opentracing_opentracing_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/opentracing/opentracing-go",
        sum = "h1:uEJPy/1a5RIPAJ0Ov+OIO8OxWu77jEv+1B0VhjKrZUs=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_openzipkin_zipkin_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/openzipkin/zipkin-go",
        sum = "h1:UwtQQx2pyPIgWYHRg+epgdx1/HnBQTgN3/oIYEJTQzU=",
        version = "v0.2.5",
    )
    go_repository(
        name = "com_github_ory_dockertest",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ory/dockertest",
        sum = "h1:iLLK6SQwIhcbrG783Dghaaa3WPzGc+4Emza6EbVUUGA=",
        version = "v3.3.5+incompatible",
    )
    go_repository(
        name = "com_github_pascaldekloe_goe",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/pascaldekloe/goe",
        sum = "h1:Lgl0gzECD8GnQ5QCWA8o6BtfL6mDH5rQgM4/fX3avOs=",
        version = "v0.0.0-20180627143212-57f6aae5913c",
    )
    go_repository(
        name = "com_github_pborman_uuid",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/pborman/uuid",
        sum = "h1:J7Q5mO4ysT1dv8hyrUGHb9+ooztCXu1D8MY8DZYsu3g=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_pelletier_go_toml",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/pelletier/go-toml",
        sum = "h1:zeC5b1GviRUyKYd6OJPvBU/mcVDVoL1OhT17FCt5dSQ=",
        version = "v1.9.3",
    )
    go_repository(
        name = "com_github_performancecopilot_speed",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/performancecopilot/speed",
        sum = "h1:2WnRzIquHa5QxaJKShDkLM+sc0JPuwhXzK8OYOyt3Vg=",
        version = "v3.0.0+incompatible",
    )
    go_repository(
        name = "com_github_peterbourgon_diskv",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/peterbourgon/diskv",
        sum = "h1:UBdAOUP5p4RWqPBg048CAvpKN+vxiaj6gdUUzhl4XmI=",
        version = "v2.0.1+incompatible",
    )
    go_repository(
        name = "com_github_petermattis_goid",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/petermattis/goid",
        sum = "h1:q2e307iGHPdTGp0hoxKjt1H5pDo6utceo3dQVK3I5XQ=",
        version = "v0.0.0-20180202154549-b0b1615b78e5",
    )
    go_repository(
        name = "com_github_phayes_checkstyle",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/phayes/checkstyle",
        sum = "h1:CdDQnGF8Nq9ocOS/xlSptM1N3BbrA6/kmaep5ggwaIA=",
        version = "v0.0.0-20170904204023-bfd46e6a821d",
    )
    go_repository(
        name = "com_github_philhofer_fwd",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/philhofer/fwd",
        sum = "h1:GdGcTjf5RNAxwS4QLsiMzJYj5KEvPJD3Abr261yRQXQ=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_pierrec_lz4",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/pierrec/lz4",
        sum = "h1:VGcrWe3yk6o+t7BdVNy5UDPWa4OZuDWtE1W1ZbS7Kyw=",
        version = "v1.0.2-0.20190131084431-473cd7ce01a1",
    )
    go_repository(
        name = "com_github_pkg_errors",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/pkg/errors",
        sum = "h1:FEBLx1zS214owpjy7qsBeixbURkuhQAwrK5UwLGTwt4=",
        version = "v0.9.1",
    )
    go_repository(
        name = "com_github_pkg_profile",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/pkg/profile",
        sum = "h1:F++O52m40owAmADcojzM+9gyjmMOY/T4oYJkgFDH8RE=",
        version = "v1.2.1",
    )
    go_repository(
        name = "com_github_pkg_sftp",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/pkg/sftp",
        sum = "h1:VasscCm72135zRysgrJDKsntdmPN+OuU3+nnHYA9wyc=",
        version = "v1.10.1",
    )
    go_repository(
        name = "com_github_pmezard_go_difflib",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/pmezard/go-difflib",
        sum = "h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_polyfloyd_go_errorlint",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/polyfloyd/go-errorlint",
        sum = "h1:Sk6Xawg57ZkjXmFYD1xCHSKN6FtYM+km51MM7Lveyyc=",
        version = "v0.0.0-20210510181950-ab96adb96fea",
    )
    go_repository(
        name = "com_github_posener_complete",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/posener/complete",
        sum = "h1:NP0eAhjcjImqslEwo/1hq7gpajME0fTLTezBKDqfXqo=",
        version = "v1.2.3",
    )
    go_repository(
        name = "com_github_prometheus_client_golang",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/prometheus/client_golang",
        sum = "h1:HNkLOAEQMIDv/K+04rukrLx6ch7msSRwf3/SASFAGtQ=",
        version = "v1.11.0",
    )
    go_repository(
        name = "com_github_prometheus_client_model",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/prometheus/client_model",
        sum = "h1:uq5h0d+GuxiXLJLNABMgp2qUWDPiLvgCzz2dUR+/W/M=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_prometheus_common",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/prometheus/common",
        sum = "h1:iMAkS2TDoNWnKM+Kopnx/8tnEStIfpYA0ur0xQzzhMQ=",
        version = "v0.26.0",
    )
    go_repository(
        name = "com_github_prometheus_procfs",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/prometheus/procfs",
        sum = "h1:mxy4L2jP6qMonqmq+aTtOx1ifVWUgG/TAmntgbh3xv4=",
        version = "v0.6.0",
    )
    go_repository(
        name = "com_github_prometheus_tsdb",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/prometheus/tsdb",
        sum = "h1:YZcsG11NqnK4czYLrWd9mpEuAJIHVQLwdrleYfszMAA=",
        version = "v0.7.1",
    )
    go_repository(
        name = "com_github_pseudomuto_protoc_gen_doc",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/pseudomuto/protoc-gen-doc",
        sum = "h1:61vWZuxYa8D7Rn4h+2dgoTNqnluBmJya2MgbqO32z6g=",
        version = "v1.3.2",
    )
    go_repository(
        name = "com_github_pseudomuto_protokit",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/pseudomuto/protokit",
        sum = "h1:hlnBDcy3YEDXH7kc9gV+NLaN0cDzhDvD1s7Y6FZ8RpM=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_quasilyte_go_consistent",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/quasilyte/go-consistent",
        sum = "h1:JoUA0uz9U0FVFq5p4LjEq4C0VgQ0El320s3Ms0V4eww=",
        version = "v0.0.0-20190521200055-c6f3937de18c",
    )
    go_repository(
        name = "com_github_quasilyte_go_ruleguard",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/quasilyte/go-ruleguard",
        sum = "h1:F6l5p6+7WBcTKS7foNQ4wqA39zjn2+RbdbyzGxIq1B0=",
        version = "v0.3.4",
    )
    go_repository(
        name = "com_github_quasilyte_go_ruleguard_dsl",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/quasilyte/go-ruleguard/dsl",
        sum = "h1:ULi3SLXvDUgb0u2IM5xU6er9KeWBSaUh1NlDjCgLHU8=",
        version = "v0.3.2",
    )
    go_repository(
        name = "com_github_quasilyte_go_ruleguard_rules",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/quasilyte/go-ruleguard/rules",
        sum = "h1:PeTrJiH/dSeruL/Z9Db39NRMwI/yoA3oHCdCkg+Wh8A=",
        version = "v0.0.0-20210203162857-b223e0831f88",
    )
    go_repository(
        name = "com_github_quasilyte_regex_syntax",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/quasilyte/regex/syntax",
        sum = "h1:L8QM9bvf68pVdQ3bCFZMDmnt9yqcMBro1pC7F+IPYMY=",
        version = "v0.0.0-20200407221936-30656e2c4a95",
    )
    go_repository(
        name = "com_github_rcrowley_go_metrics",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/rcrowley/go-metrics",
        sum = "h1:MkV+77GLUNo5oJ0jf870itWm3D0Sjh7+Za9gazKc5LQ=",
        version = "v0.0.0-20200313005456-10cdbea86bc0",
    )
    go_repository(
        name = "com_github_rogpeppe_fastuuid",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/rogpeppe/fastuuid",
        sum = "h1:Ppwyp6VYCF1nvBTXL3trRso7mXMlRrw9ooo375wvi2s=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_rogpeppe_go_internal",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/rogpeppe/go-internal",
        sum = "h1:aIihoIOHCiLZHxyoNQ+ABL4NKhFTgKLBdMLyEAh98m0=",
        version = "v1.6.2",
    )
    go_repository(
        name = "com_github_rs_cors",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/rs/cors",
        sum = "h1:P2KMzcFwrPoSjkF1WLRPsp3UMLyql8L4v9hQpVeK5so=",
        version = "v1.8.0",
    )
    go_repository(
        name = "com_github_rs_xid",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/rs/xid",
        sum = "h1:mhH9Nq+C1fY2l1XIpgxIiUOfNpRBYH1kKcr+qfKgjRc=",
        version = "v1.2.1",
    )
    go_repository(
        name = "com_github_rs_zerolog",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/rs/zerolog",
        sum = "h1:UskrK+saS9P9Y789yNNulYKdARjPZuS35B8gJF2x60g=",
        version = "v1.23.0",
    )
    go_repository(
        name = "com_github_russross_blackfriday",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/russross/blackfriday",
        sum = "h1:HyvC0ARfnZBqnXwABFeSZHpKvJHJJfPz81GNueLj0oo=",
        version = "v1.5.2",
    )
    go_repository(
        name = "com_github_russross_blackfriday_v2",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/russross/blackfriday/v2",
        sum = "h1:lPqVAte+HuHNfhJ/0LC98ESWRz8afy9tM/0RK8m9o+Q=",
        version = "v2.0.1",
    )
    go_repository(
        name = "com_github_ryancurrah_gomodguard",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ryancurrah/gomodguard",
        sum = "h1:ZJQeYHZ2kaJpojoQBaGqpsn5g7GMcePY36uUGW1umbs=",
        version = "v1.2.2",
    )
    go_repository(
        name = "com_github_ryanrolds_sqlclosecheck",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ryanrolds/sqlclosecheck",
        sum = "h1:AZx+Bixh8zdUBxUA1NxbxVAS78vTPq4rCb8OUZI9xFw=",
        version = "v0.3.0",
    )
    go_repository(
        name = "com_github_ryanuber_columnize",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ryanuber/columnize",
        sum = "h1:UFr9zpz4xgTnIE5yIMtWAMngCdZ9p/+q6lTbgelo80M=",
        version = "v0.0.0-20160712163229-9b3edd62028f",
    )
    go_repository(
        name = "com_github_sanposhiho_wastedassign_v2",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/sanposhiho/wastedassign/v2",
        sum = "h1:+6/hQIHKNJAUixEj6EmOngGIisyeI+T3335lYTyxRoA=",
        version = "v2.0.6",
    )
    go_repository(
        name = "com_github_sasha_s_go_deadlock",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/sasha-s/go-deadlock",
        sum = "h1:0U2s5loxrTy6/VgfVoLuVLFJcURKLH49ie0zSch7gh4=",
        version = "v0.2.1-0.20190427202633-1595213edefa",
    )
    go_repository(
        name = "com_github_sean_seed",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/sean-/seed",
        sum = "h1:nn5Wsu0esKSJiIVhscUtVbo7ada43DJhG55ua/hjS5I=",
        version = "v0.0.0-20170313163322-e2103e2c3529",
    )
    go_repository(
        name = "com_github_securego_gosec_v2",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/securego/gosec/v2",
        sum = "h1:iHg9cVmHWf5n6/ijUJ4F10h5bKlNtvXmcWzRw0lxiKE=",
        version = "v2.8.0",
    )
    go_repository(
        name = "com_github_sergi_go_diff",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/sergi/go-diff",
        sum = "h1:we8PVUC3FE2uYfodKH/nBHMSetSfHDR6scGdBi+erh0=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_shazow_go_diff",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/shazow/go-diff",
        sum = "h1:W65qqJCIOVP4jpqPQ0YvHYKwcMEMVWIzWC5iNQQfBTU=",
        version = "v0.0.0-20160112020656-b6b7b6733b8c",
    )
    go_repository(
        name = "com_github_shirou_gopsutil_v3",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/shirou/gopsutil/v3",
        sum = "h1:YUBf0w/KPLk7w1803AYBnH7BmA+1Z/Q5MEZxpREUaB4=",
        version = "v3.21.5",
    )
    go_repository(
        name = "com_github_shopify_sarama",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/Shopify/sarama",
        sum = "h1:9oksLxC6uxVPHPVYUmq6xhr1BOF/hHobWH2UzO67z1s=",
        version = "v1.19.0",
    )
    go_repository(
        name = "com_github_shopify_toxiproxy",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/Shopify/toxiproxy",
        sum = "h1:TKdv8HiTLgE5wdJuEML90aBgNWsokNbMijUGhmcoBJc=",
        version = "v2.1.4+incompatible",
    )
    go_repository(
        name = "com_github_shurcool_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/shurcooL/go",
        sum = "h1:MZM7FHLqUHYI0Y/mQAt3d2aYa0SiNms/hFqC9qJYolM=",
        version = "v0.0.0-20180423040247-9e1955d9fb6e",
    )
    go_repository(
        name = "com_github_shurcool_go_goon",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/shurcooL/go-goon",
        sum = "h1:llrF3Fs4018ePo4+G/HV/uQUqEI1HMDjCeOf2V6puPc=",
        version = "v0.0.0-20170922171312-37c2f522c041",
    )
    go_repository(
        name = "com_github_shurcool_sanitized_anchor_name",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/shurcooL/sanitized_anchor_name",
        sum = "h1:PdmoCO6wvbs+7yrJyMORt4/BmY5IYyJwS/kOiWx8mHo=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_sirupsen_logrus",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/sirupsen/logrus",
        sum = "h1:dJKuHgqk1NNQlqoA6BTlM1Wf9DOH3NBjQyu0h9+AZZE=",
        version = "v1.8.1",
    )
    go_repository(
        name = "com_github_smartystreets_assertions",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/smartystreets/assertions",
        sum = "h1:zE9ykElWQ6/NYmHa3jpm/yHnI4xSofP+UP6SpjHcSeM=",
        version = "v0.0.0-20180927180507-b2de0cb4f26d",
    )
    go_repository(
        name = "com_github_smartystreets_goconvey",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/smartystreets/goconvey",
        sum = "h1:fv0U8FUIMPNf1L9lnHLvLhgicrIVChEkdzIKYqbNC9s=",
        version = "v1.6.4",
    )
    go_repository(
        name = "com_github_snikch_goodman",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/snikch/goodman",
        sum = "h1:YJfZp12Z3AFhSBeXOlv4BO55RMwPn2NoQeDsrdWnBtY=",
        version = "v0.0.0-20171125024755-10e37e294daa",
    )
    go_repository(
        name = "com_github_soheilhy_cmux",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/soheilhy/cmux",
        sum = "h1:0HKaf1o97UwFjHH9o5XsHUOF+tqmdA7KEzXLpiyaw0E=",
        version = "v0.1.4",
    )
    go_repository(
        name = "com_github_sonatard_noctx",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/sonatard/noctx",
        sum = "h1:VC1Qhl6Oxx9vvWo3UDgrGXYCeKCe3Wbw7qAWL6FrmTY=",
        version = "v0.0.1",
    )
    go_repository(
        name = "com_github_sony_gobreaker",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/sony/gobreaker",
        sum = "h1:oMnRNZXX5j85zso6xCPRNPtmAycat+WcoKbklScLDgQ=",
        version = "v0.4.1",
    )
    go_repository(
        name = "com_github_sourcegraph_go_diff",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/sourcegraph/go-diff",
        sum = "h1:hmA1LzxW0n1c3Q4YbrFgg4P99GSnebYa3x8gr0HZqLQ=",
        version = "v0.6.1",
    )
    go_repository(
        name = "com_github_spaolacci_murmur3",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/spaolacci/murmur3",
        sum = "h1:7c1g84S4BPRrfL5Xrdp6fOJ206sU9y293DDHaoy0bLI=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_spf13_afero",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/spf13/afero",
        sum = "h1:xoax2sJ2DT8S8xA2paPFjDCScCNeWsg75VG0DLRreiY=",
        version = "v1.6.0",
    )
    go_repository(
        name = "com_github_spf13_cast",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/spf13/cast",
        sum = "h1:nFm6S0SMdyzrzcmThSipiEubIDy8WEXKNZ0UOgiRpng=",
        version = "v1.3.1",
    )
    go_repository(
        name = "com_github_spf13_cobra",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/spf13/cobra",
        sum = "h1:+KmjbUw1hriSNMF55oPrkZcb27aECyrj8V2ytv7kWDw=",
        version = "v1.2.1",
    )
    go_repository(
        name = "com_github_spf13_jwalterweatherman",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/spf13/jwalterweatherman",
        sum = "h1:ue6voC5bR5F8YxI5S67j9i582FU4Qvo2bmqnqMYADFk=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_spf13_pflag",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/spf13/pflag",
        sum = "h1:iy+VFUOCP1a+8yFto/drg2CJ5u0yRoB7fZw3DKv/JXA=",
        version = "v1.0.5",
    )
    go_repository(
        name = "com_github_spf13_viper",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/spf13/viper",
        sum = "h1:Kq1fyeebqsBfbjZj4EL7gj2IO0mMaiyjYUWcUsl2O44=",
        version = "v1.8.1",
    )
    go_repository(
        name = "com_github_ssgreg_nlreturn_v2",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ssgreg/nlreturn/v2",
        sum = "h1:6/s4Rc49L6Uo6RLjhWZGBpWWjfzk2yrf1nIW8m4wgVA=",
        version = "v2.1.0",
    )
    go_repository(
        name = "com_github_stackexchange_wmi",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/StackExchange/wmi",
        sum = "h1:G0m3OIz70MZUWq3EgK3CesDbo8upS2Vm9/P3FtgI+Jk=",
        version = "v0.0.0-20190523213315-cbe66965904d",
    )
    go_repository(
        name = "com_github_streadway_amqp",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/streadway/amqp",
        sum = "h1:kuuDrUJFZL1QYL9hUNuCxNObNzB0bV/ZG5jV3RWAQgo=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_streadway_handy",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/streadway/handy",
        sum = "h1:mOtuXaRAbVZsxAHVdPR3IjfmN8T1h2iczJLynhLybf8=",
        version = "v0.0.0-20200128134331-0f66f006fb2e",
    )
    go_repository(
        name = "com_github_stretchr_objx",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/stretchr/objx",
        sum = "h1:2vfRuCMp5sSVIDSqO8oNnWJq7mPa6KVP3iPIwFBuy8A=",
        version = "v0.1.1",
    )
    go_repository(
        name = "com_github_stretchr_testify",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/stretchr/testify",
        sum = "h1:nwc3DEeHmmLAfoZucVR881uASk0Mfjw8xYJ99tb5CcY=",
        version = "v1.7.0",
    )
    go_repository(
        name = "com_github_subosito_gotenv",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/subosito/gotenv",
        sum = "h1:Slr1R9HxAlEKefgq5jn9U+DnETlIUa6HfgEzj0g5d7s=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_syndtr_goleveldb",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/syndtr/goleveldb",
        sum = "h1:Ld/zXl5t4+D69SiV4JoN7kkfvJdOWlPpfxrzxpLMoUk=",
        version = "v1.0.1-0.20200815110645-5c35d600f0ca",
    )
    go_repository(
        name = "com_github_tdakkota_asciicheck",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/tdakkota/asciicheck",
        sum = "h1:HxLVTlqcHhFAz3nWUcuvpH7WuOMv8LQoCWmruLfFH2U=",
        version = "v0.0.0-20200416200610-e657995f937b",
    )
    go_repository(
        name = "com_github_tecbot_gorocksdb",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/tecbot/gorocksdb",
        sum = "h1:g+WoO5jjkqGAzHWCjJB1zZfXPIAaDpzXIEJ0eS6B5Ok=",
        version = "v0.0.0-20191217155057-f0fad39f321c",
    )
    go_repository(
        name = "com_github_tendermint_tm_db",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/tendermint/tm-db",
        sum = "h1:3N2jlnYQkXNQclQwd/eKV/NzlqPlfK21cpRRIx80XXQ=",
        version = "v0.6.4",
    )
    go_repository(
        name = "com_github_tetafro_godot",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/tetafro/godot",
        sum = "h1:zBaoSY4JRVVz33y/qnODsdaKj2yAaMr91HCbqHCifVc=",
        version = "v1.4.7",
    )
    go_repository(
        name = "com_github_timakin_bodyclose",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/timakin/bodyclose",
        sum = "h1:ig99OeTyDwQWhPe2iw9lwfQVF1KB3Q4fpP3X7/2VBG8=",
        version = "v0.0.0-20200424151742-cb6215831a94",
    )
    go_repository(
        name = "com_github_tinylib_msgp",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/tinylib/msgp",
        sum = "h1:2gXmtWueD2HefZHQe1QOy9HVzmFrLOVvsXwXBQ0ayy0=",
        version = "v1.1.5",
    )
    go_repository(
        name = "com_github_tklauser_go_sysconf",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/tklauser/go-sysconf",
        sum = "h1:HT8SVixZd3IzLdfs/xlpq0jeSfTX57g1v6wB1EuzV7M=",
        version = "v0.3.4",
    )
    go_repository(
        name = "com_github_tklauser_numcpus",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/tklauser/numcpus",
        sum = "h1:ct88eFm+Q7m2ZfXJdan1xYoXKlmwsfP+k88q05KvlZc=",
        version = "v0.2.1",
    )
    go_repository(
        name = "com_github_tmc_grpc_websocket_proxy",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/tmc/grpc-websocket-proxy",
        sum = "h1:j6JEOq5QWFker+d7mFQYOhjTZonQ7YkLTHm56dbn+yM=",
        version = "v0.0.0-20200427203606-3cfed13b9966",
    )
    go_repository(
        name = "com_github_tomarrell_wrapcheck_v2",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/tomarrell/wrapcheck/v2",
        sum = "h1:LTzwrYlgBUwi9JldazhbJN84fN9nS2UNGrZIo2syqxE=",
        version = "v2.1.0",
    )
    go_repository(
        name = "com_github_tomasen_realip",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/tomasen/realip",
        sum = "h1:fb190+cK2Xz/dvi9Hv8eCYJYvIGUTN2/KLq1pT6CjEc=",
        version = "v0.0.0-20180522021738-f0c99a92ddce",
    )
    go_repository(
        name = "com_github_tommy_muehle_go_mnd_v2",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/tommy-muehle/go-mnd/v2",
        sum = "h1:1t0f8Uiaq+fqKteUR4N9Umr6E99R+lDnLnq7PwX2PPE=",
        version = "v2.4.0",
    )
    go_repository(
        name = "com_github_ttacon_chalk",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ttacon/chalk",
        sum = "h1:OXcKh35JaYsGMRzpvFkLv/MEyPuL49CThT1pZ8aSml4=",
        version = "v0.0.0-20160626202418-22c06c80ed31",
    )
    go_repository(
        name = "com_github_ugorji_go",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ugorji/go",
        sum = "h1:/68gy2h+1mWMrwZFeD1kQialdSzAb432dtpeJ42ovdo=",
        version = "v1.1.7",
    )
    go_repository(
        name = "com_github_ugorji_go_codec",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ugorji/go/codec",
        sum = "h1:2SvQaVZ1ouYrrKKwoSk2pzd4A9evlKJb9oTL+OaLUSs=",
        version = "v1.1.7",
    )
    go_repository(
        name = "com_github_ultraware_funlen",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ultraware/funlen",
        sum = "h1:5ylVWm8wsNwH5aWo9438pwvsK0QiqVuUrt9bn7S/iLA=",
        version = "v0.0.3",
    )
    go_repository(
        name = "com_github_ultraware_whitespace",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/ultraware/whitespace",
        sum = "h1:If7Va4cM03mpgrNH9k49/VOicWpGoG70XPBFFODYDsg=",
        version = "v0.0.4",
    )
    go_repository(
        name = "com_github_urfave_cli",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/urfave/cli",
        sum = "h1:+mkCCcOFKPnCmVYVcURKps1Xe+3zP90gSYGNfRkjoIY=",
        version = "v1.22.1",
    )
    go_repository(
        name = "com_github_uudashr_gocognit",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/uudashr/gocognit",
        sum = "h1:MoG2fZ0b/Eo7NXoIwCVFLG5JED3qgQz5/NEE+rOsjPs=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_valyala_bytebufferpool",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/valyala/bytebufferpool",
        sum = "h1:GqA5TC/0021Y/b9FG4Oi9Mr3q7XYx6KllzawFIhcdPw=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_valyala_fasthttp",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/valyala/fasthttp",
        sum = "h1:9zAqOYLl8Tuy3E5R6ckzGDJ1g8+pw15oQp2iL9Jl6gQ=",
        version = "v1.16.0",
    )
    go_repository(
        name = "com_github_valyala_quicktemplate",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/valyala/quicktemplate",
        sum = "h1:O7EuMwuH7Q94U2CXD6sOX8AYHqQqWtmIk690IhmpkKA=",
        version = "v1.6.3",
    )
    go_repository(
        name = "com_github_valyala_tcplisten",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/valyala/tcplisten",
        sum = "h1:0R4NLDRDZX6JcmhJgXi5E4b8Wg84ihbmUKp/GvSPEzc=",
        version = "v0.0.0-20161114210144-ceec8f93295a",
    )
    go_repository(
        name = "com_github_viki_org_dnscache",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/viki-org/dnscache",
        sum = "h1:EVObHAr8DqpoJCVv6KYTle8FEImKhtkfcZetNqxDoJQ=",
        version = "v0.0.0-20130720023526-c70c1f23c5d8",
    )
    go_repository(
        name = "com_github_vividcortex_gohistogram",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/VividCortex/gohistogram",
        sum = "h1:6+hBz+qvs0JOrrNhhmR7lFxo5sINxBCGXrdtl/UvroE=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_workiva_go_datastructures",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/Workiva/go-datastructures",
        sum = "h1:J6Y/52yX10Xc5JjXmGtWoSSxs3mZnGSaq37xZZh7Yig=",
        version = "v1.0.53",
    )
    go_repository(
        name = "com_github_xiang90_probing",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/xiang90/probing",
        sum = "h1:eY9dn8+vbi4tKz5Qo6v2eYzo7kUS51QINcR5jNpbZS8=",
        version = "v0.0.0-20190116061207-43a291ad63a2",
    )
    go_repository(
        name = "com_github_xo_terminfo",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/xo/terminfo",
        sum = "h1:QldyIu/L63oPpyvQmHgvgickp1Yw510KJOqX7H24mg8=",
        version = "v0.0.0-20210125001918-ca9a967f8778",
    )
    go_repository(
        name = "com_github_xordataexchange_crypt",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/xordataexchange/crypt",
        sum = "h1:ESFSdwYZvkeru3RtdrYueztKhOBCSAAzS4Gf+k0tEow=",
        version = "v0.0.3-0.20170626215501-b2862e3d0a77",
    )
    go_repository(
        name = "com_github_yeya24_promlinter",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/yeya24/promlinter",
        sum = "h1:goWULN0jH5Yajmu/K+v1xCqIREeB+48OiJ2uu2ssc7U=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_yudai_gojsondiff",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/yudai/gojsondiff",
        sum = "h1:27cbfqXLVEJ1o8I6v3y9lg8Ydm53EKqHXAOMxEGlCOA=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_yudai_golcs",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/yudai/golcs",
        sum = "h1:BHyfKlQyqbsFN5p3IfnEUduWvb9is428/nNb5L3U01M=",
        version = "v0.0.0-20170316035057-ecda9a501e82",
    )
    go_repository(
        name = "com_github_yudai_pp",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/yudai/pp",
        sum = "h1:Q4//iY4pNF6yPLZIigmvcl7k/bPgrcTPIFIcmawg5bI=",
        version = "v2.0.1+incompatible",
    )
    go_repository(
        name = "com_github_yuin_goldmark",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/yuin/goldmark",
        sum = "h1:dPmz1Snjq0kmkz159iL7S6WzdahUTHnHB5M56WFVifs=",
        version = "v1.3.5",
    )
    go_repository(
        name = "com_google_cloud_go",
        build_file_proto_mode = "disable_global",
        importpath = "cloud.google.com/go",
        sum = "h1:at8Tk2zUz63cLPR0JPWm5vp77pEZmzxEQBEfRKn1VV8=",
        version = "v0.81.0",
    )
    go_repository(
        name = "com_google_cloud_go_bigquery",
        build_file_proto_mode = "disable_global",
        importpath = "cloud.google.com/go/bigquery",
        sum = "h1:PQcPefKFdaIzjQFbiyOgAqyx8q5djaE7x9Sqe712DPA=",
        version = "v1.8.0",
    )
    go_repository(
        name = "com_google_cloud_go_datastore",
        build_file_proto_mode = "disable_global",
        importpath = "cloud.google.com/go/datastore",
        sum = "h1:/May9ojXjRkPBNVrq+oWLqmWCkr4OU5uRY29bu0mRyQ=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_google_cloud_go_firestore",
        build_file_proto_mode = "disable_global",
        importpath = "cloud.google.com/go/firestore",
        sum = "h1:9x7Bx0A9R5/M9jibeJeZWqjeVEIxYW9fZYqB9a70/bY=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_google_cloud_go_pubsub",
        build_file_proto_mode = "disable_global",
        importpath = "cloud.google.com/go/pubsub",
        sum = "h1:9cH52jizPUVSSrSe+J16RC9wB0QI7i/cfuCm5UUCcIk=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_google_cloud_go_spanner",
        build_file_proto_mode = "disable_global",
        importpath = "cloud.google.com/go/spanner",
        sum = "h1:mvgDB+f4CfKXebTIi36aqY02eVG4nU/Z3KV6stQaYCc=",
        version = "v1.7.0",
    )
    go_repository(
        name = "com_google_cloud_go_storage",
        build_file_proto_mode = "disable_global",
        importpath = "cloud.google.com/go/storage",
        sum = "h1:STgFzyU5/8miMl0//zKh2aQeTyeaUH3WN9bSUiJ09bA=",
        version = "v1.10.0",
    )
    go_repository(
        name = "com_shuralyov_dmitri_gpu_mtl",
        build_file_proto_mode = "disable_global",
        importpath = "dmitri.shuralyov.com/gpu/mtl",
        sum = "h1:VpgP7xuJadIUuKccphEpTJnWhS2jkQyMt6Y7pJCD7fY=",
        version = "v0.0.0-20190408044501-666a987793e9",
    )
    go_repository(
        name = "in_gopkg_alecthomas_kingpin_v2",
        build_file_proto_mode = "disable_global",
        importpath = "gopkg.in/alecthomas/kingpin.v2",
        sum = "h1:jMFz6MfLP0/4fUyZle81rXUoxOBFi19VUFKVDOQfozc=",
        version = "v2.2.6",
    )
    go_repository(
        name = "in_gopkg_check_v1",
        build_file_proto_mode = "disable_global",
        importpath = "gopkg.in/check.v1",
        sum = "h1:QRR6H1YWRnHb4Y/HeNFCTJLFVxaq6wH4YuVdsUOr75U=",
        version = "v1.0.0-20200902074654-038fdea0a05b",
    )
    go_repository(
        name = "in_gopkg_cheggaaa_pb_v1",
        build_file_proto_mode = "disable_global",
        importpath = "gopkg.in/cheggaaa/pb.v1",
        sum = "h1:n1tBJnnK2r7g9OW2btFH91V92STTUevLXYFb8gy9EMk=",
        version = "v1.0.28",
    )
    go_repository(
        name = "in_gopkg_errgo_v2",
        build_file_proto_mode = "disable_global",
        importpath = "gopkg.in/errgo.v2",
        sum = "h1:0vLT13EuvQ0hNvakwLuFZ/jYrLp5F3kcWHXdRggjCE8=",
        version = "v2.1.0",
    )
    go_repository(
        name = "in_gopkg_fsnotify_v1",
        build_file_proto_mode = "disable_global",
        importpath = "gopkg.in/fsnotify.v1",
        sum = "h1:xOHLXZwVvI9hhs+cLKq5+I5onOuwQLhQwiu63xxlHs4=",
        version = "v1.4.7",
    )
    go_repository(
        name = "in_gopkg_gcfg_v1",
        build_file_proto_mode = "disable_global",
        importpath = "gopkg.in/gcfg.v1",
        sum = "h1:m8OOJ4ccYHnx2f4gQwpno8nAX5OGOh7RLaaz0pj3Ogs=",
        version = "v1.2.3",
    )
    go_repository(
        name = "in_gopkg_go_playground_assert_v1",
        build_file_proto_mode = "disable_global",
        importpath = "gopkg.in/go-playground/assert.v1",
        sum = "h1:xoYuJVE7KT85PYWrN730RguIQO0ePzVRfFMXadIrXTM=",
        version = "v1.2.1",
    )
    go_repository(
        name = "in_gopkg_go_playground_validator_v9",
        build_file_proto_mode = "disable_global",
        importpath = "gopkg.in/go-playground/validator.v9",
        sum = "h1:SvGtYmN60a5CVKTOzMSyfzWDeZRxRuGvRQyEAKbw1xc=",
        version = "v9.29.1",
    )
    go_repository(
        name = "in_gopkg_ini_v1",
        build_file_proto_mode = "disable_global",
        importpath = "gopkg.in/ini.v1",
        sum = "h1:duBzk771uxoUuOlyRLkHsygud9+5lrlGjdFBb4mSKDU=",
        version = "v1.62.0",
    )
    go_repository(
        name = "in_gopkg_resty_v1",
        build_file_proto_mode = "disable_global",
        importpath = "gopkg.in/resty.v1",
        sum = "h1:CuXP0Pjfw9rOuY6EP+UvtNvt5DSqHpIxILZKT/quCZI=",
        version = "v1.12.0",
    )
    go_repository(
        name = "in_gopkg_tomb_v1",
        build_file_proto_mode = "disable_global",
        importpath = "gopkg.in/tomb.v1",
        sum = "h1:uRGJdciOHaEIrze2W8Q3AKkepLTh2hOroT7a+7czfdQ=",
        version = "v1.0.0-20141024135613-dd632973f1e7",
    )
    go_repository(
        name = "in_gopkg_warnings_v0",
        build_file_proto_mode = "disable_global",
        importpath = "gopkg.in/warnings.v0",
        sum = "h1:wFXVbFY8DY5/xOe1ECiWdKCzZlxgshcYVNkBHstARME=",
        version = "v0.1.2",
    )
    go_repository(
        name = "in_gopkg_yaml_v2",
        build_file_proto_mode = "disable_global",
        importpath = "gopkg.in/yaml.v2",
        sum = "h1:D8xgwECY7CYvx+Y2n4sBz93Jn9JRvxdiyyo8CTfuKaY=",
        version = "v2.4.0",
    )
    go_repository(
        name = "in_gopkg_yaml_v3",
        build_file_proto_mode = "disable_global",
        importpath = "gopkg.in/yaml.v3",
        sum = "h1:h8qDotaEPuJATrMmW04NCwg7v22aHH28wwpauUhK9Oo=",
        version = "v3.0.0-20210107192922-496545a6307b",
    )
    go_repository(
        name = "io_etcd_go_bbolt",
        build_file_proto_mode = "disable_global",
        importpath = "go.etcd.io/bbolt",
        sum = "h1:XAzx9gjCb0Rxj7EoqcClPD1d5ZBxZJk0jbuoPHenBt0=",
        version = "v1.3.5",
    )
    go_repository(
        name = "io_etcd_go_etcd",
        build_file_proto_mode = "disable_global",
        importpath = "go.etcd.io/etcd",
        sum = "h1:/RwRVN9EdXAVtdHxP7Ndn/tfmM9/goiwU0QTnLBgS4w=",
        version = "v0.0.0-20200513171258-e048e166ab9c",
    )
    go_repository(
        name = "io_etcd_go_etcd_api_v3",
        build_file_proto_mode = "disable_global",
        importpath = "go.etcd.io/etcd/api/v3",
        sum = "h1:GsV3S+OfZEOCNXdtNkBSR7kgLobAa/SO6tCxRa0GAYw=",
        version = "v3.5.0",
    )
    go_repository(
        name = "io_etcd_go_etcd_client_pkg_v3",
        build_file_proto_mode = "disable_global",
        importpath = "go.etcd.io/etcd/client/pkg/v3",
        sum = "h1:2aQv6F436YnN7I4VbI8PPYrBhu+SmrTaADcf8Mi/6PU=",
        version = "v3.5.0",
    )
    go_repository(
        name = "io_etcd_go_etcd_client_v2",
        build_file_proto_mode = "disable_global",
        importpath = "go.etcd.io/etcd/client/v2",
        sum = "h1:ftQ0nOOHMcbMS3KIaDQ0g5Qcd6bhaBrQT6b89DfwLTs=",
        version = "v2.305.0",
    )
    go_repository(
        name = "io_etcd_go_etcd_client_v3",
        build_file_proto_mode = "disable_global",
        importpath = "go.etcd.io/etcd/client/v3",
        sum = "h1:62Eh0XOro+rDwkrypAGDfgmNh5Joq+z+W9HZdlXMzek=",
        version = "v3.5.0",
    )
    go_repository(
        name = "io_k8s_sigs_yaml",
        build_file_proto_mode = "disable_global",
        importpath = "sigs.k8s.io/yaml",
        sum = "h1:kr/MCeFWJWTwyaHoR9c8EjH9OumOmoF9YGiZd7lFm/Q=",
        version = "v1.2.0",
    )
    go_repository(
        name = "io_opencensus_go",
        build_file_proto_mode = "disable_global",
        importpath = "go.opencensus.io",
        sum = "h1:gqCw0LfLxScz8irSi8exQc7fyQ0fKQU/qnC/X8+V/1M=",
        version = "v0.23.0",
    )
    go_repository(
        name = "io_opencensus_go_contrib_exporter_stackdriver",
        build_file_proto_mode = "disable_global",
        importpath = "contrib.go.opencensus.io/exporter/stackdriver",
        sum = "h1:ksUxwH3OD5sxkjzEqGxNTl+Xjsmu3BnC/300MhSVTSc=",
        version = "v0.13.4",
    )
    go_repository(
        name = "io_opentelemetry_go_proto_otlp",
        build_file_proto_mode = "disable_global",
        importpath = "go.opentelemetry.io/proto/otlp",
        sum = "h1:rwOQPCuKAKmwGKq2aVNnYIibI6wnV7EvzgfTCzcdGg8=",
        version = "v0.7.0",
    )
    go_repository(
        name = "io_rsc_binaryregexp",
        build_file_proto_mode = "disable_global",
        importpath = "rsc.io/binaryregexp",
        sum = "h1:HfqmD5MEmC0zvwBuF187nq9mdnXjXsSivRiXN7SmRkE=",
        version = "v0.2.0",
    )
    go_repository(
        name = "io_rsc_quote_v3",
        build_file_proto_mode = "disable_global",
        importpath = "rsc.io/quote/v3",
        sum = "h1:9JKUTTIUgS6kzR9mK1YuGKv6Nl+DijDNIc0ghT58FaY=",
        version = "v3.1.0",
    )
    go_repository(
        name = "io_rsc_sampler",
        build_file_proto_mode = "disable_global",
        importpath = "rsc.io/sampler",
        sum = "h1:7uVkIFmeBqHfdjD+gZwtXXI+RODJ2Wc4O7MPEh/QiW4=",
        version = "v1.3.0",
    )
    go_repository(
        name = "org_bitbucket_creachadair_shell",
        build_file_proto_mode = "disable_global",
        importpath = "bitbucket.org/creachadair/shell",
        sum = "h1:reJflDbKqnlnqb4Oo2pQ1/BqmY/eCWcNGHrIUO8qIzc=",
        version = "v0.0.6",
    )
    go_repository(
        name = "org_golang_google_api",
        build_file_proto_mode = "disable_global",
        importpath = "google.golang.org/api",
        sum = "h1:URs6qR1lAxDsqWITsQXI4ZkGiYJ5dHtRNiCpfs2OeKA=",
        version = "v0.44.0",
    )
    go_repository(
        name = "org_golang_google_appengine",
        build_file_proto_mode = "disable_global",
        importpath = "google.golang.org/appengine",
        sum = "h1:FZR1q0exgwxzPzp/aF+VccGrSfxfPpkBqjIIEq3ru6c=",
        version = "v1.6.7",
    )
    go_repository(
        name = "org_golang_google_genproto",
        build_file_proto_mode = "disable_global",
        importpath = "google.golang.org/genproto",
        sum = "h1:wtujag7C+4D6KMoulW9YauvK2lgdvCMS260jsqqBXr0=",
        version = "v0.0.0-20210602131652-f16073e35f0c",
    )
    go_repository(
        name = "org_golang_google_grpc",
        build_file_proto_mode = "disable_global",
        importpath = "google.golang.org/grpc",
        sum = "h1:Klz8I9kdtkIN6EpHHUOMLCYhTn/2WAe5a0s1hcBkdTI=",
        version = "v1.39.0",
    )
    go_repository(
        name = "org_golang_google_protobuf",
        build_file_proto_mode = "disable_global",
        importpath = "google.golang.org/protobuf",
        sum = "h1:SnqbnDw1V7RiZcXPx5MEeqPv2s79L9i7BJUlG/+RurQ=",
        version = "v1.27.1",
    )
    go_repository(
        name = "org_golang_x_crypto",
        build_file_proto_mode = "disable_global",
        importpath = "golang.org/x/crypto",
        sum = "h1:wSOdpTq0/eI46Ez/LkDwIsAKA71YP2SRKBODiRWM0as=",
        version = "v0.0.0-20210314154223-e6e6c4f2bb5b",
    )
    go_repository(
        name = "org_golang_x_exp",
        build_file_proto_mode = "disable_global",
        importpath = "golang.org/x/exp",
        sum = "h1:FR+oGxGfbQu1d+jglI3rCkjAjUnhRSZcUxr+DqlDLNo=",
        version = "v0.0.0-20200331195152-e8c3332aa8e5",
    )
    go_repository(
        name = "org_golang_x_image",
        build_file_proto_mode = "disable_global",
        importpath = "golang.org/x/image",
        sum = "h1:+qEpEAPhDZ1o0x3tHzZTQDArnOixOzGD9HUJfcg0mb4=",
        version = "v0.0.0-20190802002840-cff245a6509b",
    )
    go_repository(
        name = "org_golang_x_lint",
        build_file_proto_mode = "disable_global",
        importpath = "golang.org/x/lint",
        sum = "h1:VLliZ0d+/avPrXXH+OakdXhpJuEoBZuwh1m2j7U6Iug=",
        version = "v0.0.0-20210508222113-6edffad5e616",
    )
    go_repository(
        name = "org_golang_x_mobile",
        build_file_proto_mode = "disable_global",
        importpath = "golang.org/x/mobile",
        sum = "h1:4+4C/Iv2U4fMZBiMCc98MG1In4gJY5YRhtpDNeDeHWs=",
        version = "v0.0.0-20190719004257-d2bd2a29d028",
    )
    go_repository(
        name = "org_golang_x_mod",
        build_file_proto_mode = "disable_global",
        importpath = "golang.org/x/mod",
        sum = "h1:Gz96sIWK3OalVv/I/qNygP42zyoKp3xptRVCWRFEBvo=",
        version = "v0.4.2",
    )
    go_repository(
        name = "org_golang_x_net",
        build_file_proto_mode = "disable_global",
        importpath = "golang.org/x/net",
        sum = "h1:4nGaVu0QrbjT/AK2PRLuQfQuh6DJve+pELhqTdAj3x0=",
        version = "v0.0.0-20210405180319-a5a99cb37ef4",
    )
    go_repository(
        name = "org_golang_x_oauth2",
        build_file_proto_mode = "disable_global",
        importpath = "golang.org/x/oauth2",
        sum = "h1:0Ja1LBD+yisY6RWM/BH7TJVXWsSjs2VwBSmvSX4HdBc=",
        version = "v0.0.0-20210402161424-2e8d93401602",
    )
    go_repository(
        name = "org_golang_x_sync",
        build_file_proto_mode = "disable_global",
        importpath = "golang.org/x/sync",
        sum = "h1:5KslGYwFpkhGh+Q16bwMP3cOontH8FOep7tGV86Y7SQ=",
        version = "v0.0.0-20210220032951-036812b2e83c",
    )
    go_repository(
        name = "org_golang_x_sys",
        build_file_proto_mode = "disable_global",
        importpath = "golang.org/x/sys",
        sum = "h1:JWgyZ1qgdTaF3N3oxC+MdTV7qvEEgHo3otj+HB5CM7Q=",
        version = "v0.0.0-20210603081109-ebe580a85c40",
    )
    go_repository(
        name = "org_golang_x_term",
        build_file_proto_mode = "disable_global",
        importpath = "golang.org/x/term",
        sum = "h1:v+OssWQX+hTHEmOBgwxdZxK4zHq3yOs8F9J7mk0PY8E=",
        version = "v0.0.0-20201126162022-7de9c90e9dd1",
    )
    go_repository(
        name = "org_golang_x_text",
        build_file_proto_mode = "disable_global",
        importpath = "golang.org/x/text",
        sum = "h1:i6eZZ+zk0SOf0xgBpEpPD18qWcJda6q1sxt3S0kzyUQ=",
        version = "v0.3.5",
    )
    go_repository(
        name = "org_golang_x_time",
        build_file_proto_mode = "disable_global",
        importpath = "golang.org/x/time",
        sum = "h1:NusfzzA6yGQ+ua51ck7E3omNUX/JuqbFSaRGqU8CcLI=",
        version = "v0.0.0-20200416051211-89c76fbcd5d1",
    )
    go_repository(
        name = "org_golang_x_tools",
        build_file_proto_mode = "disable_global",
        importpath = "golang.org/x/tools",
        sum = "h1:kRBLX7v7Af8W7Gdbbc908OJcdgtK8bOz9Uaj8/F1ACA=",
        version = "v0.1.2",
    )
    go_repository(
        name = "org_golang_x_xerrors",
        build_file_proto_mode = "disable_global",
        importpath = "golang.org/x/xerrors",
        sum = "h1:go1bK/D/BFZV2I8cIQd1NKEZ+0owSTG1fDTci4IqFcE=",
        version = "v0.0.0-20200804184101-5ec99f83aff1",
    )
    go_repository(
        name = "org_mozilla_go_mozlog",
        build_file_proto_mode = "disable_global",
        importpath = "go.mozilla.org/mozlog",
        sum = "h1:rKyWXYDfrVOpMFBion4Pmx5sJbQreQNXycHvm4KwJSg=",
        version = "v0.0.0-20170222151521-4bb13139d403",
    )
    go_repository(
        name = "org_uber_go_atomic",
        build_file_proto_mode = "disable_global",
        importpath = "go.uber.org/atomic",
        sum = "h1:ADUqmZGgLDDfbSL9ZmPxKTybcoEYHgpYfELNoN+7hsw=",
        version = "v1.7.0",
    )
    go_repository(
        name = "org_uber_go_multierr",
        build_file_proto_mode = "disable_global",
        importpath = "go.uber.org/multierr",
        sum = "h1:y6IPFStTAIT5Ytl7/XYmHvzXQ7S3g/IeZW9hyZ5thw4=",
        version = "v1.6.0",
    )
    go_repository(
        name = "org_uber_go_tools",
        build_file_proto_mode = "disable_global",
        importpath = "go.uber.org/tools",
        sum = "h1:0mgffUl7nfd+FpvXMVz4IDEaUSmT1ysygQC7qYo7sG4=",
        version = "v0.0.0-20190618225709-2cfd321de3ee",
    )
    go_repository(
        name = "org_uber_go_zap",
        build_file_proto_mode = "disable_global",
        importpath = "go.uber.org/zap",
        sum = "h1:MTjgFu6ZLKvY6Pvaqk97GlxNBuMpV4Hy/3P6tRGlI2U=",
        version = "v1.17.0",
    )
    go_repository(
        name = "tools_gotest",
        build_file_proto_mode = "disable_global",
        importpath = "gotest.tools",
        sum = "h1:VsBPFP1AI068pPrMxtb/S8Zkgf9xEmTLJjfM+P5UIEo=",
        version = "v2.2.0+incompatible",
    )
