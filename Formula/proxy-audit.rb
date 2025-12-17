class ProxyAudit < Formula
  desc "macOS CLI tool to audit whether processes are using proxies"
  homepage "https://github.com/m1cbppg/proxy-audit"
  version "0.1.4"
  url "https://github.com/m1cbppg/proxy-audit/releases/download/v0.1.4/proxy-audit-v0.1.4-aarch64-apple-darwin.tar.gz"
  
  sha256 "0afbabecae080bd8e53ff925f12756d0cd5a5d86f02a41daea8b062092c78035"
  def install
    bin.install "proxy-audit"
  end
  test do
    system "#{bin}/proxy-audit", "--help"
  end
end
