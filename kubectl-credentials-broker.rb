# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubectlCredentialsBroker < Formula
  desc "Before kubectl run execute any command provides credential to kubectl"
  homepage "https://github.com/takumakume/kubectl-credentials-broker"
  version "0.0.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/takumakume/kubectl-credentials-broker/releases/download/0.0.1/kubectl-credentials-broker_0.0.1_Darwin_x86_64.tar.gz"
    sha256 "878e846fa827f796c396fd95fd87633182223e8b54ab7b8b35ae477b2126545c"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/takumakume/kubectl-credentials-broker/releases/download/0.0.1/kubectl-credentials-broker_0.0.1_Darwin_arm64.tar.gz"
    sha256 "132311c521b0e4719ca8f284856c65af68132785556aeb6f083d26c551155537"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/takumakume/kubectl-credentials-broker/releases/download/0.0.1/kubectl-credentials-broker_0.0.1_Linux_x86_64.tar.gz"
    sha256 "5b778de1856afdee8037f443019ce4a965c3f7221bdba9f2b9f6bd4d853c3cc5"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/takumakume/kubectl-credentials-broker/releases/download/0.0.1/kubectl-credentials-broker_0.0.1_Linux_arm64.tar.gz"
    sha256 "c0ebf5314a896ecae018518c00c687cadb3f8215249f19a12e5add62a3e3fc04"
  end

  def install
    bin.install "kubectl-credentials_broker"
  end
end
