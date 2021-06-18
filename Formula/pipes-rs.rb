class PipesRs < Formula
  desc "An over-engineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/lhvy/pipes-rs"
  url "https://github.com/lhvy/pipes-rs/releases/download/v1.4.4/pipes-rs-mac-x86_64.tar.gz"
  sha256 "0586891507f0985afafe7652c74385c2c274b367bcc3f9119e34f9afcce6eee2"
  version "1.4.4"

  def install
    bin.install "release/pipes-rs"
  end
end
