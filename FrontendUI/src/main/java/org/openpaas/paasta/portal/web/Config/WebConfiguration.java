package org.openpaas.paasta.portal.web.Config;

import org.springframework.cloud.client.loadbalancer.LoadBalanced;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
//import org.springframework.session.data.redis.config.ConfigureRedisAction;
import org.springframework.web.client.RestTemplate;

/**
 * Configuration, Bean
 * 而⑦뀒�씠�꼫�뿉 �깉濡쒖슫 Bean 媛앹껜瑜� 留뚮뱺�떎.
 */
@Configuration
public class WebConfiguration {
    @Bean
    @LoadBalanced
    public RestTemplate restTemplate() {
        return new RestTemplate();
    }


//    @Bean
//    public static ConfigureRedisAction configureRedisAction()
//    {
//        return ConfigureRedisAction.NO_OP;
//    }
}
