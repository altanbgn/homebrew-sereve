# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Sereve < Formula
  desc "CLI Tool for SSH server management"
  homepage "https://github.com/altanbgn/sereve"
  url "https://github.com/altanbgn/sereve/releases/download/v0.1.0/sereve-0.1.0.tar.gz"
  sha256 "21273f9d69776a6ab10ee87e0b3cf7d7b384daa012465c2d5787142a23a15780"
  version "0.1.0"

  def install
    bin.install "sereve"
  end
end
