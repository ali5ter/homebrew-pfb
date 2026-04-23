class Pfb < Formula
  desc "Pretty feedback for Bash scripts — lightweight terminal UI components"
  homepage "https://github.com/ali5ter/pfb"
  url "https://github.com/ali5ter/pfb/archive/refs/tags/v2.4.0.tar.gz"
  sha256 "3a57652d8c856a0cad3e72e003723214c1233ae8626e3c03e34b21b24081807a"
  license "MIT"

  def install
    (lib/"pfb").install "pfb.sh"
  end

  test do
    system "bash", "-c", "source #{lib}/pfb/pfb.sh && pfb info 'test'"
  end
end
