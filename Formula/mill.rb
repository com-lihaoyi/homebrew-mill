class Mill < Formula
  desc "Small script to automatically fetch and execute mill build tool"
  homepage "https://github.com/com-lihaoyi/mill"
  head "https://github.com/com-lihaoyi/mill", branch: "main"
  version "50246a86637c8743ccacb5821f39cfde609c232d"
  url "https://raw.githubusercontent.com/com-lihaoyi/mill/50246a86637c8743ccacb5821f39cfde609c232d/mill"
  sha256 "5628a84f4cb746bae96899c7c454bb751904f840c505417483fb9c7dcb57c9fb"

  def install
    bin.install "mill" => "mill"
  end
end
