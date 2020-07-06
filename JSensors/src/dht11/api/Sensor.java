/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dht11.api;

import com.sun.jna.Library;
import com.sun.jna.Native;

/**
 *
 * @author bilaleluneis
 */
public interface Sensor extends Library {
    
    Sensor INSTANCE = (Sensor) Native.load("Sensors", Sensor.class);
    
    dhtData.ByValue get(final int pin);
    
}
