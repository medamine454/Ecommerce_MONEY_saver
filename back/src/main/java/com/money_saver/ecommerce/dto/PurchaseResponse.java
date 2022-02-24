package com.money_saver.ecommerce.dto;



import lombok.Data;
import lombok.NonNull;


@Data
public class PurchaseResponse {

    @NonNull
    private String orderTrackingNumber;
}
