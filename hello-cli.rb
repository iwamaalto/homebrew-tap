# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class HelloCli < Formula
  desc ""
  homepage ""
  version "0.2.2"

  on_macos do
    on_intel do
      url "https://github.com/iwamaalto/hello-cli/releases/download/v0.2.2/hello-cli_Darwin_x86_64.tar.gz"
      sha256 "7e7cb7dcfc18d248e2eaa5a8ed4511209ec7b4fb5de39f9e66f3ab71855a065b"

      def install
        bin.install "hello-cli"
      end
    end
    on_arm do
      url "https://github.com/iwamaalto/hello-cli/releases/download/v0.2.2/hello-cli_Darwin_arm64.tar.gz"
      sha256 "adced43a2a7574de8c3224f96796a262be4d1773040ab058360b46d85eff2f36"

      def install
        bin.install "hello-cli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/iwamaalto/hello-cli/releases/download/v0.2.2/hello-cli_Linux_x86_64.tar.gz"
        sha256 "10cd927ad152756e93a432613488e168033927f7012f1ee9eac67faad094b9ac"

        def install
          bin.install "hello-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/iwamaalto/hello-cli/releases/download/v0.2.2/hello-cli_Linux_arm64.tar.gz"
        sha256 "6eef5b8ebf517bfb1cef78bacce82684e913861af7e8bb1a48368ad7b41cf237"

        def install
          bin.install "hello-cli"
        end
      end
    end
  end
end
