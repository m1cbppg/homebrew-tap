class ProxyAudit < Formula
  desc "macOS CLI tool to audit whether processes are using proxies"
  homepage "https://github.com/m1cbppg/proxy-audit"
  version "0.1.0"
  url "https://github.com/m1cbppg/proxy-audit/releases/download/v0.1.0/proxy-audit-v0.1.0-aarch64-apple-darwin.tar.gz"
  
  sha256 "137aeccd523d525dbc3538d626d6dfe343ebc7e21d33d26d398673e328d4ec7b"
  def install
    bin.install "proxy-audit"
  end
  test do
    system "#{bin}/proxy-audit", "--help"
  end
end
