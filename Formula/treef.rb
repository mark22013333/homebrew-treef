class Treef < Formula
    desc "高顏值 CLI 目錄樹狀結構顯示工具（Fancy tree viewer for directories）"
    homepage "https://github.com/mark22013333/treef"
    url "https://github.com/mark22013333/treef/archive/refs/tags/v2.0.2.tar.gz"
    sha256 "1711a411380a8069a67e22ad768229bdcd386ae1d73b4f61821b43c422dea7bc"
    license "MIT"
  
    def install
      bin.install "treef.sh" => "treef"
    end
  
    test do
      system "#{bin}/treef", "-?"
    end
  end
