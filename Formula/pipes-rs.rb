class PipesRs < Formula
  desc "An over-engineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/lhvy/pipes-rs"
  url "https://github.com/lhvy/pipes-rs/releases/download/v1.6.3/pipes-rs-mac-universal.tar.gz"
  sha256 "5adefaeeb4d328d1c2abe5642a311dac005ff18d5639cd3f27579509db1ad487"
  version "1.6.3"

  def install
    bin.install "pipes-rs-mac-universal" => "pipes-rs"
  end
end
