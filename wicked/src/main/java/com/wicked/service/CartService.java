package com.wicked.service;

import com.wicked.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);

    void update(Cart cart);
}

