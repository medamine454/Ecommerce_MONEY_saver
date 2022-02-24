package com.money_saver.ecommerce.dto;

import com.money_saver.ecommerce.entity.Address;
import com.money_saver.ecommerce.entity.Order;
import com.money_saver.ecommerce.entity.OrderItem;
import com.money_saver.ecommerce.entity.Customer;
import lombok.Data;

import java.util.List;



@Data
public class Purchase {
    private Customer customer;
    private Address shippingAddress;
    private Address billingAddress;
    private Order order;
    private List<OrderItem> orderItems;
}

