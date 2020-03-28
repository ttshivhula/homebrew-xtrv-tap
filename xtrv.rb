class Xtrv < Formula
  desc "A simple archiving utility"
  homepage ""
  url "https://github.com/ttshivhula/xtrv/archive/v0.0.1.tar.gz"
  sha256 "dd47be2bc826a44087a0c8894fd6c96ec8d5cdaed101a37f69552b27743f8c24"

  # depends_on "cmake" => :build

  def install
    system "make"
    system "mkdir #{prefix}/bin"
    system "cp xtrv #{prefix}/bin/"
    system "cp unxtrv #{prefix}/bin/"
  end
end
