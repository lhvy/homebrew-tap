class PipesRs < Formula
  desc "An over-engineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/lhvy/pipes-rs"
  url "https://github.com/lhvy/pipes-rs/releases/download/v1.4.7/pipes-rs-mac-x86_64.tar.gz"
  sha256 "23ac9bdd2c33f674b99c28326711970451351b98fb2e289d513052691ea05646"
  version "1.4.7"

  def install
    bin.install "release/pipes-rs"
  end
end
