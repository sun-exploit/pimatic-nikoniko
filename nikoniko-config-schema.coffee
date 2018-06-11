# #my-plugin configuration options
# Declare your config option for your plugin here. 
module.exports = {
  title: "nikoniko plugin config options"
  type: "object"
  properties:
      hardwareId:
        description: "the id of the button"
        type: "string"
      interval:
        interval: "Interval in ms so read the sensor"
        type: "integer"
        default: 10000
}
