package dht.test

import junit.framework.JUnit4TestAdapter
import junit.textui.TestRunner

fun main() {
    TestRunner.run(JUnit4TestAdapter(Tests::class.java))
}

