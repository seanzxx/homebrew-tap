cask "yourkit-java-profiler@2026.3.176" do
  arch arm: "arm64", intel: "x64"

  version "2026.3.176"
  sha256 arm:   "62f381e5c7df8bcfcabb17bfd2f3eb990ed470f795734f0b9a81b80994e0e1f5",
         intel: "571ade5c606919a5f3730fd2b90628ce3998787d439b3f20584c6bd079faa730"

  url "https://download.yourkit.com/yjp/#{version}/YourKit-Java-Profiler-#{version}-#{arch}.dmg"
  name "YourKit Java Profiler"
  desc "Performance and memory profiler for Java applications"
  homepage "https://www.yourkit.com/java/profiler/"

  livecheck do
    skip "Version-pinned cask"
  end

  depends_on macos: :monterey

  app "YourKit Java Profiler.app"
end
