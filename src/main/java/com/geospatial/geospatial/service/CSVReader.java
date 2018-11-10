//package com.geospatial.geospatial.service;
//
//import com.geospatial.geospatial.entity.DistributionCenter;
//import org.apache.commons.csv.CSVFormat;
//import org.apache.commons.csv.CSVRecord;
//import org.springframework.stereotype.Service;
//
//import java.io.FileNotFoundException;
//import java.io.FileReader;
//import java.io.IOException;
//import java.io.Reader;
//import java.util.ArrayList;
//import java.util.List;
//
///**
// * On Thursday November 01, 2018 this glorious class was created
// * Created by Daniel Doran 11/1/18.
// */
//@Service
//public class CSVReader {
//    public List<DistributionCenter> readDistributionCenters() throws IOException {
//        List<DistributionCenter> distributionCenters = new ArrayList<>();
//        Reader in = new FileReader("src/main/resources/centers.csv");
//        Iterable<CSVRecord> records = CSVFormat.EXCEL.parse(in);
//        for (CSVRecord record : records) {
//            String id = record.get(0);
//            String address = record.get(1);
//            distributionCenters.add(DistributionCenter.builder()
//                    .address(address)
//                    .id(id)
//                    .build());
//        }
//        return distributionCenters;
//    }
//}
