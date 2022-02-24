package com.money_saver.ecommerce.dao;

import com.money_saver.ecommerce.entity.Customer;
import org.springframework.data.jpa.repository.JpaRepository;



public interface CustomerRepository extends JpaRepository<Customer, Long> {
}
