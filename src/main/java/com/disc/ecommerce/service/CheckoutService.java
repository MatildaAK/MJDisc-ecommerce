package com.disc.ecommerce.service;

import com.disc.ecommerce.dto.PaymentInfo;
import com.disc.ecommerce.dto.Purchase;
import com.disc.ecommerce.dto.PurchaseResponse;
import com.stripe.exception.StripeException;
import com.stripe.model.PaymentIntent;

public interface CheckoutService {

    PurchaseResponse placeOrder(Purchase purchase);

    PaymentIntent createPaymentIntent(PaymentInfo paymentInfo) throws StripeException;
}
