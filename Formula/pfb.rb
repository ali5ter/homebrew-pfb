class Pfb < Formula
  desc "Pretty feedback for Bash scripts — lightweight terminal UI components"
  homepage "https://github.com/ali5ter/pfb"
  url "https://github.com/ali5ter/pfb/archive/refs/tags/v2.3.0.tar.gz"
  sha256 "7fda48a460e2d24d267e2285dcc4afb6eb7b293396cb85da5133430c2ae5105c"
  license "MIT"

  def install
    (lib/"pfb").install "pfb.sh"
  end

  test do
    system "bash", "-c", "source #{lib}/pfb/pfb.sh && pfb info 'test'"
  end
end
