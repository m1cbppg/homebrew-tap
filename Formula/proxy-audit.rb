class ProxyAudit < Formula
  desc "macOS CLI tool to audit whether processes are using proxies"
  homepage "https://github.com/m1cbppg/proxy-audit"
  version "0.1.1"
  url "https://github.com/m1cbppg/proxy-audit/releases/download/v0.1.1/proxy-audit-v0.1.1-aarch64-apple-darwin.tar.gz"
  
  sha256 "6a2bb3da8afa7ef7a4cf649c69752df7548e2f1795c4229c0e87aebcf598774c"
  def install
    bin.install "proxy-audit"
  end
  test do
    system "#{bin}/proxy-audit", "--help"
  end
end
