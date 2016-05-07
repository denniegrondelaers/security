package com.example.domain;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.validation.constraints.Size;
import java.io.Serializable;

@Data
@Entity
public class Department extends AbstractITalentEntity implements Serializable {
	private static final long serialVersionUID = 735392819929104051L;

	@Id
	@GeneratedValue
	private int id;
	
	@Size(max=55)
	private String name;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	
}