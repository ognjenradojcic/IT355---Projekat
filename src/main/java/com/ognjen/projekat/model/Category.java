package com.ognjen.projekat.model;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
@Builder
public class Category {

    private Integer id;

    private String name;

    private List<Product> products;
}
