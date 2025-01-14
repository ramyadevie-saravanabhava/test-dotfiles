set -gx GO111MODULE "on"
set -gx GOARCH "amd64"
set -gx GOBIN ""
set -gx GOFLAGS -buildvcs=false
set -gx GOMODCACHE "/home/gumamahe/go/pkg/mod"
set -gx GONOPROXY "github.mathworks.com"
set -gx GOOS ""
set -gx GOPATH "/home/gumamahe/go"
set -gx GOPRIVATE "golang.dhcp,github.mathworks.com"
set -gx GOPROXY "http://iat-go-proxy-prod-01:7000/go-proxy"
set -gx GOROOT "/mathworks/hub/3rdparty/internal/9621007/glnxa64/golang"
set -gx GOTOOLDIR "/home/gumamahe/go/pkg/tool/darwin_amd64/"
set -gx MW_ARCH ""
set -gx GEM_HOME "$HOME/.gem/ruby/2.6.0"

set -gx UID (id -u)
set -gx GID (id -g)

# ---- VDI/MOS Team ---
set -gx M2_HOME "/opt/maven"

