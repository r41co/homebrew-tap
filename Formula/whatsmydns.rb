class Whatsmydns < Formula
  desc "Whatsmydns"
  homepage "https://r41.co"

  url "https://raw.githubusercontent.com/t-tran/shell/master/whatsmydns"
  version "1.0.0"
  sha256 "24d7ee7b36a6009d6f1c79f240353820b958da1e670536a6b4ce22831dd0b4dc"
  bottle :unneeded

  conflicts_with "whatsmydns"

  def install
    bin.install "whatsmydns"
  end

  test do
    system "#{bin}/whatsmydns"
  end
end
