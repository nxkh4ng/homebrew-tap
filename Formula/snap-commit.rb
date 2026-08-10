class SnapCommit < Formula
  desc "A lightweight CLI tool for Conventional Commits"
  homepage "https://github.com/nxkh4ng/snap-commit"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.5.2/snap_0.5.2_darwin_arm64.tar.gz"
      sha256 "32afbb2b1f785db6e9905059f22595760253ed3fed95f094b105f6ee1927fb86"
    end
    on_intel do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.5.2/snap_0.5.2_darwin_amd64.tar.gz"
      sha256 "ffd907cb562f3b59109bb24a21ef00b2195ed8ce3436f19e2b7790c2f07f6623"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.5.2/snap_0.5.2_linux_arm64.tar.gz"
      sha256 "bd90f206b6e4700d092f6790bf8c619a1dd3caf150fd361a3a5e5d87438756bc"
    end
    on_intel do
      url "https://github.com/nxkh4ng/snap-commit/releases/download/v0.5.2/snap_0.5.2_linux_amd64.tar.gz"
      sha256 "7d6aab469ee9df2aff11b2d8637ae18b10f6909625d49ca9a15d68f371a62ed5"
    end
  end

  def install
    bin.install "snap"
  end
end
