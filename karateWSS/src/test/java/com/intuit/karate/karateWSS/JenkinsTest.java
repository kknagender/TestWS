package com.intuit.karate.karateWSS;

import org.junit.Test;
import com.intuit.karate.Results;
import com.intuit.karate.Runner;
import static org.junit.Assert.*;

//@RunWith(Karate.class)

public class JenkinsTest {

	@Test
    public void testParallel() {
        Results results = Runner.parallel(getClass(), 5, "target/surefire-reports");
        assertTrue(results.getErrorMessages(), results.getFailCount() == 0);
    }
	
	
}
