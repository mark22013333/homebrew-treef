class Treef < Formula
    desc "高顏值 CLI 目錄樹狀結構顯示工具（Fancy tree viewer for directories）"
    homepage "https://github.com/mark22013333/treef"
    url "https://github.com/mark22013333/treef/archive/refs/tags/v1.0.1.tar.gz"
    sha256 "c7788d2f4ef4d95a0c30af9d1130c6727d12f95e394d67a107428f64b1656856"
    license "MIT"
  
    def install
      bin.install "treef.sh" => "treef"
    end
  
    test do
      system "#{bin}/treef", "-?"
    end
  end
