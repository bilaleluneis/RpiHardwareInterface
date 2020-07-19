package dht.test

import dht.api.Sensor
import org.junit.*
import org.junit.Assert.assertTrue
import rpi.Pins


class Tests {

    @Test
    fun readData() {
        val data = Sensor.get(Pins.PWM0)
        assertTrue(data.success)
        assertTrue(data.temp > 0)
        assertTrue(data.humidity > 0)
    }

}