class SnapCommit < Formula
  desc "A lightweight CLI tool for Conventional Commits"
  homepage "https://github.com/nxkh4ng/snap-commit"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.5.1/snap_0.5.1_darwin_arm64.tar.gz"
      sha256 "b925b00fce82c05a11f1a78ef142eaa2a9f29119233a1ede2f41e3b787e4dc78"
    end
    on_intel do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.5.1/snap_0.5.1_darwin_amd64.tar.gz"
      sha256 "4a03e270d99e8925a766d1c33bb765d74d7053a03bacff1e274e43cc190fe4df"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.5.1/snap_0.5.1_linux_arm64.tar.gz"
      sha256 "4aa27fec98a5d60f14e3d617e957a1661f9d55592ad15c4f73407682b1cfb0c2"
    end
    on_intel do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.5.1/snap_0.5.1_linux_amd64.tar.gz"
      sha256 "f2f6621c0ad53aaaa73974070379d9417c01bf7c718ea5e578f1f406cba958bd"
    end
  end

  def install
    bin.install "snap"
  end
end
