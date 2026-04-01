cask "mqtt-analyzer" do
  version "3.2.1"
  sha256 "cbc966edc88d8bbf653e264bf62d7c80a25753ac918c914ca5267be53b8b3c0f"

  url "https://github.com/philipparndt/mqtt-analyzer/releases/download/v3.2.1/MQTTAnalyzer-v3.2.1.zip"
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

