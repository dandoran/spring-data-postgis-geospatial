package com.geospatial.geospatial.repo;

import com.geospatial.geospatial.entity.Property;
import com.vividsolutions.jts.geom.Point;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * On Thursday November 01, 2018 this glorious class was created
 * Created by Daniel Doran 11/1/18.
 */
@Repository
public interface PropertyRepository extends CrudRepository<Property,String> {

    List<Property> findAll();

    @Query(value = "select c from Property c where distance(c.coordinates, :point) < :distance ORDER BY distance(c.coordinates, :point) ASC")
    List<Property> findAllByDistance(@Param("point")Point point, @Param("distance")double distance);

}
