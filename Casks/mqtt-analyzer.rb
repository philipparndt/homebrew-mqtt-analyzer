cask "mqtt-analyzer" do
  version "3.1.1"
  sha256 "3cef406bd4660be09943b4a65b516f1cd1cb704a3b1b3cf6c3857132c13c6d01"

  url "https://github.com/philipparndt/mqtt-analyzer/releases/download/3.1.1/MQTTAnalyzer-3.1.1.zip"
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

