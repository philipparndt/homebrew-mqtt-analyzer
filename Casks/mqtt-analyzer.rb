cask "mqtt-analyzer" do
  version "3.3.0"
  sha256 "eb047b5d58cbaae71a60d6a4710811f08839067b8db509968cad419d77370a69"

  url "https://github.com/philipparndt/mqtt-analyzer/releases/download/v3.3.0/MQTTAnalyzer-v3.3.0.zip"
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

