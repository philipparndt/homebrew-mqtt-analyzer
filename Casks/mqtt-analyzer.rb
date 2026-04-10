cask "mqtt-analyzer" do
  version "3.3.2"
  sha256 "518bd700ac73f96ec8dad91ff5eb796845c69dbaf996d2651b7d2b225ed4d58a"

  url "https://github.com/philipparndt/mqtt-analyzer/releases/download/v3.3.2/MQTTAnalyzer-v3.3.2.zip"
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

