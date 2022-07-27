class PipesRs < Formula
  desc "An over-engineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/lhvy/pipes-rs"
  url "https://github.com/lhvy/pipes-rs/releases/download/v1.6.0/pipes-rs-mac-x86_64.tar.gz"
  sha256 "2b82c2fd0297f3b0085f6580859c632923e43fe10ad55a791ef16190535ec6bc"
  version "1.6.0"

  def install
    bin.install "release/pipes-rs"
  end
end
