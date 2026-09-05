cask "devonthink@4.3.2" do
  version "4.3.2"
  sha256 "8496de08384066bd4da57c8b21f705f2b033d2aab9c40c827ecd4583b9cecaf3"

  url "https://download.devontechnologies.com/download/devonthink/#{version}/DEVONthink.app.zip"
  name "DEVONthink"
  desc "Collect, organise, edit and annotate documents"
  homepage "https://www.devontechnologies.com/apps/devonthink"

  livecheck do
    skip "Version-pinned cask"
  end

  auto_updates true
  depends_on macos: :ventura

  app "DEVONthink.app"
end
