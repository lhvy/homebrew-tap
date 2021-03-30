class PipesRs < Formula
  desc "An over-engineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/lhvy/pipes-rs"
  url "https://github.com/lhvy/pipes-rs/releases/download/v1.4.2/pipes-rs-mac-x86_64.tar.gz"
  sha256 "3e4ed2ff1d159fa6937bc725fe717da84c6ca5dde82ae15f205d7e15d05ebf33"
  version "1.4.2"

  def install
    bin.install "release/pipes-rs"
  end
end
