class SnapCommit < Formula
  desc "A lightweight CLI tool for Conventional Commits"
  homepage "https://github.com/nxkh4ng/snap-commit"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.5.0/snap_0.5.0_darwin_arm64.tar.gz"
      sha256 "29c7b66b98ed859fa19221d0680611e9370b7a73668df8fe9bcf8b5e9738fbd2"
    end
    on_intel do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.5.0/snap_0.5.0_darwin_amd64.tar.gz"
      sha256 "3557c89a1370ecad85591a96099b061375f2655b4a885803e9de0cb293dece28"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.5.0/snap_0.5.0_linux_arm64.tar.gz"
      sha256 "21c25f3ca47597d97f1ed236130479836bd9939a900ff076f530cbab0c5d8cca"
    end
    on_intel do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.5.0/snap_0.5.0_linux_amd64.tar.gz"
      sha256 "db7dfe963e88d66ead3fe4152496c05f43f12fc68bedff15fa9b9e7bbb791aba"
    end
  end

  def install
    bin.install "snap"
  end
end
