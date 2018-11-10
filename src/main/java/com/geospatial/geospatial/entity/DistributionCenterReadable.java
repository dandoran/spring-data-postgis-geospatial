package com.geospatial.geospatial.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * On Friday November 09, 2018 this glorious class was created
 * Created by Daniel Doran 11/9/18.
 */
@AllArgsConstructor
@NoArgsConstructor
@Data
public class DistributionCenterReadable {

    private String id;

    private String address;

    private double longitude;

    private double latitude;
}
