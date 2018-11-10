package com.geospatial.geospatial.controller;

import com.geospatial.geospatial.entity.ApiKey;
import com.geospatial.geospatial.entity.DistributionCenterReadable;
import com.geospatial.geospatial.service.DistributionCenterService;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * On Friday November 09, 2018 this glorious class was created
 * Created by Daniel Doran 11/9/18.
 */
@RestController

public class DistributionController {

    @Value("${mapbox.apikey}")
    String apiKey;

    private DistributionCenterService distributionCenterService;

    public DistributionController(DistributionCenterService distributionCenterService) {
        this.distributionCenterService = distributionCenterService;
    }

    @GetMapping("api/getDistributionCenter")
    public List<DistributionCenterReadable> getAll(){
        return distributionCenterService.getAllDistributionCenters();
    }

    @GetMapping("api/getApiKey")
    public ApiKey getApiKey(){
        return new ApiKey(apiKey);
    }
}
