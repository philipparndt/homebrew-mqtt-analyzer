cask "mqtt-analyzer" do
  version "3.4.1"
  sha256 "d9d8bb7816e39f15ca3a0554257bd125314e3bc4eb3b53f4b1cc41402f5173a0"

  url "https://github.com/philipparndt/mqtt-analyzer/releases/download/v3.4.1/MQTTAnalyzer-v3.4.1.zip"
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

