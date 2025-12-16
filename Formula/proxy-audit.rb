class ProxyAudit < Formula
  desc "macOS CLI tool to audit whether processes are using proxies"
  homepage "https://github.com/m1cbppg/proxy-audit"
  version "0.1.1"
  url "https://github.com/m1cbppg/proxy-audit/releases/download/v0.1.1/proxy-audit-v0.1.0-aarch64-apple-darwin.tar.gz"
  
  sha256 "567bfc623a9c5ded07026122422db1c0d8d294736e0954888aa83eb23be3322c"
  def install
    bin.install "proxy-audit"
  end
  test do
    system "#{bin}/proxy-audit", "--help"
  end
end
