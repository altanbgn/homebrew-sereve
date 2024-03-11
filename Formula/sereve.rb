# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Sereve < Formula
  desc "CLI Tool for SSH server management"
  homepage "https://github.com/altanbgn/sereve"
  url "https://github.com/altanbgn/sereve/releases/download/v1.1.1/sereve-0.1.1.tar.gz"
  sha256 "3ad0ba519f644958b3850f22c95d27e819c9406b4c7eab81408cd79dddb30c65"
  version "0.1.1"

  def install
    bin.install "sereve"
  end
end
