package com.geospatial.geospatial.service;

import com.geospatial.geospatial.entity.DistributionCenter;
import com.geospatial.geospatial.entity.DistributionCenterReadable;
import com.geospatial.geospatial.repo.DistributionCenterRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

/**
 * On Friday November 09, 2018 this glorious class was created
 * Created by Daniel Doran 11/9/18.
 */
@Service
public class DistributionCenterService {

    private DistributionCenterRepository distributionCenterRepository;

    public DistributionCenterService(DistributionCenterRepository distributionCenterRepository) {

        this.distributionCenterRepository = distributionCenterRepository;
    }

    public List<DistributionCenterReadable> getAllDistributionCenters(){
        return distributionCenterRepository.findAll().stream()
                .map(item->new DistributionCenterReadable(item.getId(),item.getAddress(),item.getCoordinates().getX(),item.getCoordinates().getY()))
                .collect(Collectors.toList());
    }


}
