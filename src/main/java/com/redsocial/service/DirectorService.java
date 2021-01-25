package com.redsocial.service;

import java.util.List;

import com.redsocial.entity.Director;

public interface DirectorService {

	public abstract List<Director> listaDirector();

	public abstract Director insertaDirector(Director obj);

}
