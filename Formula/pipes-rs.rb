class PipesRs < Formula
  desc "An over-engineered rewrite of pipes.sh in Rust"
  homepage "https://github.com/lhvy/pipes-rs"
  url "https://github.com/lhvy/pipes-rs/releases/download/v1.6.2/pipes-rs-mac-universal.tar.gz"
  sha256 "ddc2a45b21f77d57ab5a058f70910fb8c0095a2e5013a6fe314b7f1a705a6c57"
  version "1.6.2"

  def install
    bin.install "pipes-rs-mac-universal" => "pipes-rs"
  end
end
