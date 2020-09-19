class Heil < Formula
  desc "Heil"
  homepage "https://r41.co"

  url "https://github.com/t-tran/heil/releases/download/v1.0.0/heil_1.0.0_darwin_amd64.zip"
  version "1.0.0"
  sha256 "ea884644da0f743bbd8944fd661007f96a177348af45a79be3bf5868c5278918"
  bottle :unneeded

  conflicts_with "heil"

  def install
    bin.install "heil"
  end

  test do
    system "#{bin}/heil -version"
  end
end
