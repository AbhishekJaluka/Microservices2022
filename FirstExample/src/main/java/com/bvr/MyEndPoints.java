package com.bvr;

import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyEndPoints {

	@RequestMapping("/mypage")
	public String myString() {
		return "First MicroService using Spring Boot";
		
	}
	
	@RequestMapping("/second")
	public String sayHello(@RequestParam String name) {
		return "welcome : " + name;
	}
	
	
	@RequestMapping(path="/secondpathvar/{name}")
	public String sayHello2(@PathVariable String name ) {
		return "Path Definitions : " + name;
	}
}
