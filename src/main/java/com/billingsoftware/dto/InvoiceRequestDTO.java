package com.billingsoftware.dto;

import java.util.List;

public class InvoiceRequestDTO {
    private Long customerId;
    private List<com.learn.billingsoftware.dto.InvoiceItemRequestDTO> items;
    private Double discount;

    public Long getCustomerId() {
        return customerId;
    }

    public void setCustomerId(Long customerId) {
        this.customerId = customerId;
    }

    public List<com.learn.billingsoftware.dto.InvoiceItemRequestDTO> getItems() {
        return items;
    }

    public void setItems(List<com.learn.billingsoftware.dto.InvoiceItemRequestDTO> items) {
        this.items = items;
    }

    public Double getDiscount() {
        return discount;
    }

    public void setDiscount(Double discount) {
        this.discount = discount;
    }
}
