/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dht11.test;

import junit.framework.JUnit4TestAdapter;
import junit.textui.TestRunner;

/**
 *
 * @author bilaleluneis
 */
public class MainRunner {
    
    public static void main(String[] args) {
        TestRunner.run(new JUnit4TestAdapter(Tests.class));
    }
    
}
