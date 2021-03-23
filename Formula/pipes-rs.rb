class PipesRs < Formula
  desc "An over-engineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/CookieCoder15/pipes-rs"
  url "https://github.com/CookieCoder15/pipes-rs/releases/download/v1.4.1/pipes-rs-mac-x86_64.tar.gz"
  sha256 "f985b3e545ff64c9eb767be467e51ef000ba993f04feeff24ede717131e2798b"
  version "1.4.1"

  def install
    bin.install "release/pipes-rs"
  end
end
