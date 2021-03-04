class PipesRs < Formula
  desc "An over-engineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/CookieCoder15/pipes-rs"
  url "https://github.com/CookieCoder15/pipes-rs/releases/download/v1.3.0/pipes-rs-mac-x86_64.tar.gz"
  sha256 "c20b14d0b358a6ef0a103e1847921e6f40b378a9cbf8664550564622aaa766d0"
  version "1.3.0"

  def install
    bin.install "release/pipes-rs"
  end
end
