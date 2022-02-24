package com.ouhamza.ecommerce.service;

import com.ouhamza.ecommerce.dto.Purchase;
import com.ouhamza.ecommerce.dto.PurchaseResponse;



public interface CheckoutService {
    PurchaseResponse placeOrder(Purchase purchase);
}
