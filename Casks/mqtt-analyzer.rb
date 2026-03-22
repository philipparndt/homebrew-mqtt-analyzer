cask "mqtt-analyzer" do
  version "3.1.2"
  sha256 "e993b238ddfd35d8a547cb3e01b8abcfade6eb43436a84ea9a15ac4c7ba1efd9"

  url "https://github.com/philipparndt/mqtt-analyzer/releases/download/v3.1.2/MQTTAnalyzer-v3.1.2.zip"
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

