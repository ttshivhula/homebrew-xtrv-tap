class Xtrv < Formula
  desc "A simple archiving utility"
  homepage ""
  url "https://github.com/ttshivhula/xtrv/archive/v0.0.2.tar.gz"
  sha256 "85ce25abb0a601f702b1a6056a0c20534b73b0ea83d2ae9d9bd2f8963e1489e8"

  # depends_on "cmake" => :build

  def install
    system "make"
    system "mkdir #{prefix}/bin"
    system "mkdir #{prefix}/share"
    system "cp xtrv #{prefix}/bin/"
    system "cp unxtrv #{prefix}/bin/"
    system "cp -rf man #{prefix}/share"
  end
end
