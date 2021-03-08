class PipesRs < Formula
  desc "An over-engineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/CookieCoder15/pipes-rs"
  url "https://github.com/CookieCoder15/pipes-rs/releases/download/v1.4.0/pipes-rs-mac-x86_64.tar.gz"
  sha256 "8aa8c32bfca3ba81494803722727dd9965bae6537b601776394d243dcd386eb8"
  version "1.4.0"

  def install
    bin.install "release/pipes-rs"
  end
end
