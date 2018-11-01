package com.geospatial.geospatial;

import com.geospatial.geospatial.entity.Property;
import com.geospatial.geospatial.service.PropertyService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.ApplicationRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@Slf4j
@SpringBootApplication
public class GeospatialApplication implements ApplicationRunner {

	private PropertyService propertyService;

	public GeospatialApplication(PropertyService propertyService){
		this.propertyService = propertyService;
	}

	public static void main(String[] args) {
		SpringApplication.run(GeospatialApplication.class, args);
	}

	@Override
	public void run(ApplicationArguments args) {

		Property property = new Property("AUS13","11601 Alterra Pkwy, Austin, TX 78758",propertyService.createPoint(30.4022973, -97.7187608));

		propertyService.saveProperty(property);

		log.info("saved");
		log.info("Property:{}",propertyService.getAllProperties());

		log.info("Within: {}",propertyService.getPropertiesWithin(30.4300228,-90.6679362,200));


		log.info("Local distribution centers:");
		propertyService.getLocalDistribitionCenters(property).
				forEach(item->log.info("{}",item));

		double distance = 60;
		log.info("Distribution centers within {} miles:",distance);
		propertyService.getDistributionCentersWithinMiles(property,distance)
				.forEach(item->log.info("{}",item));

	}


}
