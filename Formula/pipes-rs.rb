class PipesRs < Formula
  desc "An overengineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/CookieCoder15/pipes-rs"
  url "https://github.com/CookieCoder15/pipes-rs/releases/download/v1.0.0/pipes-rs.tar.gz"
  sha256 "c9879dcee5f0b17fe6d2df0a1e3a0942cf0ed885bc858bbba60e6571df83bb8b"
  version "1.0.0"

  def install
    bin.install "release/pipes-rs"
  end
end
