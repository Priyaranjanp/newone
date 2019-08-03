package com.insertion;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class InsertService {
	@Autowired
	private InsertDAO dao;

	public boolean register(InsertDTO dto) {
		return dao.save(dto);
	}

}
