<?php
switch ($modx->event->name){
    case 'msOnBeforeAddToCart':
        if (!is_array($options)) $options = json_decode($options, true);

        //$modx->log(modX::LOG_LEVEL_ERROR, print_r($cart->get(), true));
        //$modx->log(modX::LOG_LEVEL_ERROR, print_r($product->toArray(), true));

        if (isset($options['minutes'])) {
            $price = $product->get('price') + ($options['price_minutes']);
            $product->set('price', $price);
        }

        break;
}