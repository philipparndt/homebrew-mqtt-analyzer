cask "mqtt-analyzer" do
  version "3.4.0"
  sha256 "81679d7654fabe279ab2baffabb20b23cc49960e18e8462ec9d98d99b234db40"

  url "https://github.com/philipparndt/mqtt-analyzer/releases/download/v3.4.0/MQTTAnalyzer-v3.4.0.zip"
  name "MQTT Analyzer"
  desc "MQTT client for monitoring and debugging MQTT brokers"
  homepage "https://github.com/philipparndt/mqtt-analyzer"

  depends_on macos: ">= :ventura"

  app "MQTTAnalyzer.app"

  zap trash: [
    "~/Library/Containers/de.rnd7.MQTTAnalyzer",
    "~/Library/Group Containers/group.de.rnd7.mqttanalyzer",
  ]
end

