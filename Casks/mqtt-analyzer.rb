cask "mqtt-analyzer" do
  version "3.4.2"
  sha256 "5b4997dd8b2979273786082a79c90cc663c90f138e7b3ee1f9c738bb5ab42ec8"

  url "https://github.com/philipparndt/mqtt-analyzer/releases/download/v3.4.2/MQTTAnalyzer-v3.4.2.zip"
  name "MQTT Analyzer"
  desc "MQTT client for monitoring and debugging MQTT brokers"
  homepage "https://github.com/philipparndt/mqtt-analyzer"

  depends_on macos: :ventura

  app "MQTTAnalyzer.app"

  zap trash: [
    "~/Library/Containers/de.rnd7.MQTTAnalyzer",
    "~/Library/Group Containers/group.de.rnd7.mqttanalyzer",
  ]
end

