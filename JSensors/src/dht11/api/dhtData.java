/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dht11.api;

import com.sun.jna.Structure;
import java.util.Arrays;

/**
 *
 * @author bilaleluneis
 */
public class dhtData extends Structure {
    
    public static class ByValue extends dhtData implements Structure.ByValue {}
    
    public int success;
    public int temp;
    public int humidity;
    
    @Override
    protected java.util.List<String> getFieldOrder() {
        return Arrays.asList("success", "temp", "humidity");
    }
    
}
