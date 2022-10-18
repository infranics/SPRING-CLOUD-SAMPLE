package org.openpaas.paasta.portal.api.one;


import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.circuitbreaker.EnableCircuitBreaker;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

/**
 * EnableCircuitBreaker
 * Circuit breaker 瑜� �궗�슜�븳�떎.
 *
 * SpringBootApplication
 * Configuration, EnableAutoConfiguration, ComponetScan �씠 �룷�븿�릺�뼱�엳�떎.
 */
@EnableCircuitBreaker
@EnableDiscoveryClient
@SpringBootApplication
public class ApiOneApplication {

	public static void main(String[] args) {
		SpringApplication.run(ApiOneApplication.class, args);
	}
}
