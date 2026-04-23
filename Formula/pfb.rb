class Pfb < Formula
  desc "Pretty feedback for Bash scripts — lightweight terminal UI components"
  homepage "https://github.com/ali5ter/pfb"
  url "https://github.com/ali5ter/pfb/archive/refs/tags/v2.5.1.tar.gz"
  sha256 "78a82cfbb02795a69bdbea846fa989b3036380e4de42aff492b5ae9a59a887a6"
  license "MIT"

  def install
    bin.install "pfb.sh" => "pfb"
  end

  test do
    system "bash", "-c", "#{bin}/pfb info 'test'"
  end
end
