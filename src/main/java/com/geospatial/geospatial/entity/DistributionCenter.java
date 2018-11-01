package com.geospatial.geospatial.entity;

import com.vividsolutions.jts.geom.Point;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * On Thursday November 01, 2018 this glorious class was created
 * Created by Daniel Doran 11/1/18.
 */
@Table(name = "distribution_center")
@Entity
@AllArgsConstructor
@NoArgsConstructor
@Data
public class DistributionCenter {

    @Id
    @Column(name = "id")
    private String id;

    @Column(name = "address")
    private String address;

    @Column(name="coordinates")
    private Point coordinates;

}