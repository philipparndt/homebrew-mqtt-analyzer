cask "mqtt-analyzer" do
  version "3.3.1"
  sha256 "ea0d26c1facc6c954e4a5bb81df54ef17a2456e8fd0bf4c2461472f51abd11a9"

  url "https://github.com/philipparndt/mqtt-analyzer/releases/download/v3.3.1/MQTTAnalyzer-v3.3.1.zip"
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

