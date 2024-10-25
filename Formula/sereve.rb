# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Sereve < Formula
  desc "CLI Tool for SSH server management"
  homepage "https://github.com/altanbgn/sereve"
  url "https://github.com/altanbgn/sereve/releases/download/v0.1.2/sereve-0.1.2.tar.gz"
  sha256 "277dabad5134258ca531c7e9100a6f82fad58c77f15ae77136ba8b369f2b29e3"
  version "0.1.2"

  def install
    bin.install "sereve"
  end
end
