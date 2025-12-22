class Treef < Formula
    desc "高顏值 CLI 目錄樹狀結構顯示工具（Fancy tree viewer for directories）"
    homepage "https://github.com/mark22013333/treef"
    url "https://github.com/mark22013333/treef/archive/refs/tags/v2.0.0.tar.gz"
    sha256 "56e506a83973326b94bf3560ffaf5b124be33d137a8a9225c159363e6aa4d53d"
    license "MIT"
  
    def install
      bin.install "treef.sh" => "treef"
    end
  
    test do
      system "#{bin}/treef", "-?"
    end
  end
