package com.jui.bookLion.repository;

import com.jui.bookLion.dto.UserDTO;

public interface IUserRepo {

	int joinUs(UserDTO dto);

	int logIn();

	int update(UserDTO dto);

	int delete(String id, String password);

}
