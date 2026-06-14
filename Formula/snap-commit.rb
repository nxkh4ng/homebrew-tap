class SnapCommit < Formula
  desc "A lightweight CLI tool for Convention Commits"
  homepage "https://github.com/nxkh4ng/snap-commit"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.4.0/snap_0.4.0_darwin_arm64.tar.gz"
      sha256 "1f26336ca8600f0c26041712587f19a47d005435075a296fd8e90e5a2dab5d4a"
    end
    on_intel do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.4.0/snap_0.4.0_darwin_amd64.tar.gz"
      sha256 "b66ca584e8603bc864e274e6abf8e12f1bb0ee63958f192c3cefd5fe7ffada35"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.4.0/snap_0.4.0_linux_arm64.tar.gz"
      sha256 "923ccb985095204710c0f7acd3e885cf2f7c2a9b9f32a4de33c4d807a531d998"
    end
    on_intel do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.4.0/snap_0.4.0_linux_amd64.tar.gz"
      sha256 "ff101588c859105338bcadf5aeaf8e87f6cadaae5b8418ab9c1044536c4d83f7"
    end
  end

  def install
    bin.install "snap"
  end
end
