cask "mqtt-analyzer" do
  version "3.1.0"
  sha256 "2281056091274e7a54a81a13f7a56c74508652cf6c6f8c9287ac69f4e30e0b6e"

  url "https://github.com/philipparndt/mqtt-analyzer/releases/download/v3.1.0/MQTTAnalyzer-v3.1.0.zip"
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

