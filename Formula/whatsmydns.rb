class Whatsmydns < Formula
  desc "Whatsmydns"
  homepage "https://r41.co"

  url "https://raw.githubusercontent.com/t-tran/shell/master/whatsmydns"
  version "1.0.1"
  sha256 "afbda0cf9c87d47d1777475c9091dad5f8f1f4f62c28a0a40a6ebf275be71f55"
  bottle :unneeded

  conflicts_with "whatsmydns"

  def install
    bin.install "whatsmydns"
  end

  test do
    system "#{bin}/whatsmydns"
  end
end
