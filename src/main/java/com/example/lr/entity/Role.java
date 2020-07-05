package com.example.lr.entity;

import javax.persistence.*;

@Entity
@Table(name = "auth_role")
public class Role {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)

    @Column(name = "role_id")
    private Integer id;

    @Column(name = "role_name")
    private String role;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }
}
