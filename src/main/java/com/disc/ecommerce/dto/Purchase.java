package com.disc.ecommerce.dto;

import com.disc.ecommerce.entity.Address;
import com.disc.ecommerce.entity.Customer;
import com.disc.ecommerce.entity.Order;
import com.disc.ecommerce.entity.OrderItem;
import lombok.Data;

import java.util.Set;

@Data
public class Purchase {

    private Customer customer;
    private Address shippingAddress;
    private Address billingAddress;
    private Order order;
    private Set<OrderItem> orderItems;

}
