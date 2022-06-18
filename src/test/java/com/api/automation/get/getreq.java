package com.api.automation.get;

import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate.Test;


public class getreq {
	@Test
	public Karate runTest()
	{
		return Karate.run("get").relativeTo(getClass());
	}
	
	
}
