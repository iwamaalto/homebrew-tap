class HelloCli < Formula
  desc "CLI tool for various tasks"
  homepage ""
  url "http://gitlab.akerun.com/study1/hello-cli/-/releases/v2.0.9/downloads/hello-cli_Darwin_arm64.tar.gz"
  sha256 "1b5d97d52284ed919fcbfb216498f4cb5a1f0da62a40bac25ecc9439cd0463d7"
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
