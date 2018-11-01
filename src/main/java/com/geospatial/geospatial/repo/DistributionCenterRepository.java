package com.geospatial.geospatial.repo;

import com.geospatial.geospatial.entity.DistributionCenter;
import com.vividsolutions.jts.geom.Point;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

/**
 * On Thursday November 01, 2018 this glorious class was created
 * Created by Daniel Doran 11/1/18.
 */
public interface DistributionCenterRepository extends CrudRepository<DistributionCenter, String> {

    @Query(value = "select c from DistributionCenter c ORDER BY distance(c.coordinates, :point) ASC")
    List<DistributionCenter> findNearest(@Param("point") Point point);

    @Query(value = "select c from DistributionCenter c where distance(c.coordinates, :point) < :distance ORDER BY distance(c.coordinates, :point) ASC")
    List<DistributionCenter> findWithin(@Param("point")Point point, @Param("distance")double distance);

    List<DistributionCenter> findAll();

}
