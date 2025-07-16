class Treef < Formula
    desc "高顏值 CLI 目錄樹狀結構顯示工具（Fancy tree viewer for directories）"
    homepage "https://github.com/mark22013333/treef"
    url "https://github.com/mark22013333/treef/archive/refs/tags/v1.0.2.tar.gz"
    sha256 "352eb111b3cef7af6e6ff8a239ce7a26bfe88b4cdad5e8ee70182f1199109909"
    license "MIT"
  
    def install
      bin.install "treef.sh" => "treef"
    end
  
    test do
      system "#{bin}/treef", "-?"
    end
  end
