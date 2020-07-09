package dht.api

import rpi.Pins
import dht11.api.Sensor

object Sensor {

    private val dhtSensor = Sensor.INSTANCE

    fun get(pin: Pins): Data {
        val result = Array(100) {
            dhtSensor.get(pin.pinNumber)
        }.firstOrNull { value -> value.success == 1 }
        var data = Data(false, 0, 0)
        result?.let{data = Data(true, result.temp, result.humidity)}
        return data
    }

}

