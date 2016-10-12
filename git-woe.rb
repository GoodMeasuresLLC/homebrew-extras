class GitWoe < Formula
  homepage ""
  url "https://github.com/GoodMeasuresLLC/git-woe/archive/1.0.11.tar.gz"
  version "1.0.11"
  sha256 "ced76f080d85a386191a516b7a1f4e7b4e43c2e1a8bfe00e871021fee91e4d63"

  def install
    bin.install "git-woe"
  end
end
