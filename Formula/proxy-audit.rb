class ProxyAudit < Formula
  desc "macOS CLI tool to audit whether processes are using proxies"
  homepage "https://github.com/m1cbppg/proxy-audit"
  version "0.1.5"
  url "https://github.com/m1cbppg/proxy-audit/releases/download/v0.1.5/proxy-audit-v0.1.5-aarch64-apple-darwin.tar.gz"
  
  sha256 "6bca36eeb5485c74b5bd8110819409a33e28d0379aa896e0d464b24902b04273"
  def install
    bin.install "proxy-audit"
  end
  test do
    system "#{bin}/proxy-audit", "--help"
  end
end
