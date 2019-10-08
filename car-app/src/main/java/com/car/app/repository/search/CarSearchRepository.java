package com.car.app.repository.search;
import com.car.app.domain.Car;
import org.springframework.data.elasticsearch.repository.ElasticsearchRepository;

/**
 * Spring Data Elasticsearch repository for the {@link Car} entity.
 */
public interface CarSearchRepository extends ElasticsearchRepository<Car, Long> {
}
