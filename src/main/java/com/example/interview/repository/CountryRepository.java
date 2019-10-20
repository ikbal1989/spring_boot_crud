/**
 * 
 */
package com.example.interview.repository;
import org.springframework.data.repository.CrudRepository;

import com.example.interview.entity.Country;

/**
 * @author ikbal
 *
 */
public interface CountryRepository extends CrudRepository<Country, Integer> {

}
