class Vimv < Formula
  desc "Batch-rename files using Vim"
  homepage "https://github.com/thameera/vimv"
  url "https://github.com/thameera/vimv/archive/master.zip"
  sha256 "7b3fb6aa2ceff7aee6d5597a6c93063016f0cdfa05cf2f75eae9d36fdd565c13"

  bottle :unneded

  def install
    bin.install "vimv" => "vimv"
  end
end
