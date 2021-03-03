class PipesRs < Formula
  desc "An overengineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/CookieCoder15/pipes-rs"
  url "https://github.com/CookieCoder15/pipes-rs/releases/download/v1.1.0/pipes-rs-mac-x86_64.tar.gz"
  sha256 "f49b280923eca251c4d4922e3bc311da4f31ae863267b3f410781b33539726ca"
  version "1.1.0"

  def install
    bin.install "release/pipes-rs"
  end
end
