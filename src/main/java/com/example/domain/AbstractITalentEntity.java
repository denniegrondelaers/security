package com.example.domain;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.MappedSuperclass;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.Size;
import java.io.Serializable;
import java.util.Calendar;

@Data
@MappedSuperclass
public abstract class AbstractITalentEntity implements Serializable{
	private static final long serialVersionUID = 1446086446762595302L;

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name="last_update")
	private Calendar lastUpdate;

	@Size(max = 50)
	@Column(name="last_updated_by")
	private String lastUpdatedBy;

	@Size(max = 20)
	private String status;

	public Calendar getLastUpdate() {
		return lastUpdate;
	}

	public void setLastUpdate(Calendar lastUpdate) {
		this.lastUpdate = lastUpdate;
	}

	public String getLastUpdatedBy() {
		return lastUpdatedBy;
	}

	public void setLastUpdatedBy(String lastUpdatedBy) {
		this.lastUpdatedBy = lastUpdatedBy;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}
	
	
}