package com.railgo.domain;

import java.util.Date;

import lombok.Data;

@Data
public class CommVO {
	private int comm_code; // ?���?코드
	private String code; // ?��/?��/�?/�?/?��/SNS ?��?��코드
	private int mem_code; // ?��?��코드
	private int origin_code; // ???���??�� ?�� ?��?��코드
	private Date regDate; // ?��록날�?
}
