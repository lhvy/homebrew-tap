class PipesRs < Formula
  desc "An overengineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/CookieCoder15/pipes-rs"
  url "https://github.com/CookieCoder15/pipes-rs/releases/download/v1.2.0/pipes-rs-mac-x86_64.tar.gz"
  sha256 "77a898a5d1acaea3dadd4b37382db371abdfc88f9113a9fcd5cecd3518a699b3"
  version "1.2.0"

  def install
    bin.install "release/pipes-rs"
  end
end
