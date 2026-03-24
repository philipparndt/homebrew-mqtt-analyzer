cask "mqtt-analyzer" do
  version "3.2.0"
  sha256 "a4a0a44dc114cd45237374a64c57ced28e7a42c5c2c3fb9e66cfd35902066e74"

  url "https://github.com/philipparndt/mqtt-analyzer/releases/download/v3.2.0/MQTTAnalyzer-v3.2.0.zip"
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

