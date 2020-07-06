/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dht11.test;

import dht11.api.Sensor;
import dht11.api.dhtData;
import org.junit.*;
import static org.junit.Assert.assertTrue;

/**
 *
 * @author bilaleluneis
 */
public class Tests {
    
    public static Sensor sensor;
    
    public Tests(){}
    
    @BeforeClass
    public static void setupOnce() {
        sensor = Sensor.INSTANCE;
    }
    
    @Test
    public void readData() {
        dhtData.ByValue data = new dhtData.ByValue();
        data.success = 0;
        data.temp = -1;
        data.humidity = -1;
        for(int i=0; i < 1000; i++){
            data = sensor.get(1);
            if(data.success == 1)
                break;
        }
        assertTrue(data.success == 1);
        assertTrue(data.temp > -1);
        assertTrue(data.humidity > -1);
    }
    
}
