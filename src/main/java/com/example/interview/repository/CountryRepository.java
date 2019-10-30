/**
 * 
 */
package com.example.interview.repository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.example.interview.customdata.CountData;
import com.example.interview.customdata.CountDataAll;
import com.example.interview.entity.Country;

/**
 * @author ikbal
 *
 */
public interface CountryRepository extends CrudRepository<Country, Integer> {
	
	
	@Query(value = "SELECT country_name AS country, country_lang AS language FROM `country_master` WHERE country_id = 3", nativeQuery = true)
	CountData countCountry();
	
	@Query(value = "SELECT COUNT(*) AS countAll, SUM(if(cust_status = '1', 1, 0)) AS activeCountry FROM country_master", nativeQuery = true)
	CountDataAll coutCountry();


}
