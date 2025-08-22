class PipesRs < Formula
  desc "An over-engineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/lhvy/pipes-rs"
  url "https://github.com/lhvy/pipes-rs/releases/download/v1.6.4/pipes-rs-mac-universal.tar.gz"
  sha256 "b178a7154455a4a3d5a7889875ce9e0dae5b11b0490537e3e42842e2231e762f"
  version "1.6.4"

  def install
    bin.install "pipes-rs-mac-universal" => "pipes-rs"
  end
end
