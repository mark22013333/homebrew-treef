class Treef < Formula
    desc "高顏值 CLI 目錄樹狀結構顯示工具（Fancy tree viewer for directories）"
    homepage "https://github.com/mark22013333/treef"
    url "https://github.com/mark22013333/treef/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "cfc5f2ae9bf6381d78f38f3f1b8836b8de0071dce5962fb0f18307e9dfaca8f2"
    license "MIT"
  
    def install
      bin.install "treef"
    end
  
    test do
      system "#{bin}/treef", "-?"
    end
  end
