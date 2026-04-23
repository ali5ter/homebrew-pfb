class Pfb < Formula
  desc "Pretty feedback for Bash scripts — lightweight terminal UI components"
  homepage "https://github.com/ali5ter/pfb"
  url "https://github.com/ali5ter/pfb/archive/refs/tags/v2.5.0.tar.gz"
  sha256 "be3ec6a6677b78bd51ecb2ed412678cdfaac2463e782dd03ca4057ae27d373db"
  license "MIT"

  def install
    (lib/"pfb").install "pfb.sh"
  end

  test do
    system "bash", "-c", "source #{lib}/pfb/pfb.sh && pfb info 'test'"
  end
end
