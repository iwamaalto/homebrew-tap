class HelloCli < Formula
  desc "CLI tool for various tasks"
  homepage ""
  url "http://gitlab.akerun.com/study1/hello-cli/-/releases/v2.0.9/downloads/hello-cli_Darwin_arm64.tar.gz"
  sha256 "SHA256_CHECKSUM"
  license "MIT"

  depends_on "make" => :build

  def install
    system "make", "build"
    bin.install "path/to/compiled/binary" => "hello-cli"
  end

  test do
    assert_match "expected output", shell_output("#{bin}/hello-cli --version")
  end
end
