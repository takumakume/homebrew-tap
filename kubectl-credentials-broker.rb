# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubectlCredentialsBroker < Formula
  desc "Before kubectl run execute any command provides credential to kubectl"
  homepage "https://github.com/takumakume/kubectl-credentials-broker"
  version "0.1.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/takumakume/kubectl-credentials-broker/releases/download/v0.1.0/kubectl-credentials-broker_0.1.0_Darwin_x86_64.tar.gz"
    sha256 "d7d351e648e065e37ced0394571c6367a0114f92ce385187cd8c146005847155"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/takumakume/kubectl-credentials-broker/releases/download/v0.1.0/kubectl-credentials-broker_0.1.0_Linux_x86_64.tar.gz"
    sha256 "9402eed20775a61bef48d7cba0692c273621cd58b57e09a8816ee87327a9b9a7"
  end

  def install
    bin.install "kubectl-credentials_broker"
  end
end
