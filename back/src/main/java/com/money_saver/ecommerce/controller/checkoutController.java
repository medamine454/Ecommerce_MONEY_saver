package com.money_saver.ecommerce.controller;

import com.money_saver.ecommerce.dto.Purchase;
import com.money_saver.ecommerce.dto.PurchaseResponse;
import com.money_saver.ecommerce.service.CheckoutService;
import org.springframework.web.bind.annotation.*;



@RestController
@CrossOrigin()
@RequestMapping("/api/checkout")
public class checkoutController {

    private CheckoutService checkoutService;


    public checkoutController(CheckoutService checkoutService) {
        this.checkoutService = checkoutService;
    }

    @PostMapping("/purchase")
    public PurchaseResponse purchase(@RequestBody Purchase purchase){
        PurchaseResponse response = this.checkoutService.placeOrder(purchase);
        return response;
    }
}
