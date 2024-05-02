class GitWoe < Formula
  homepage ""
  url "https://github.com/GoodMeasuresLLC/git-woe/archive/refs/tags/1.1.6.tar.gz"
  version "1.1.6"
  sha256 "6ead73ff1675233376741b5c22f4866d718098a6c337584d4e27013c04f620ea"

  def install
    bin.install "git-woe"
  end
end
