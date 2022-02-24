package com.money_saver.ecommerce.service;

import com.money_saver.ecommerce.dto.Purchase;
import com.money_saver.ecommerce.dto.PurchaseResponse;


public interface CheckoutService {
    PurchaseResponse placeOrder(Purchase purchase);
}
