package com.disc.ecommerce.service;

import com.disc.ecommerce.dto.Purchase;
import com.disc.ecommerce.dto.PurchaseResponse;

public interface CheckoutService {

    PurchaseResponse placeOrder(Purchase purchase);
}
