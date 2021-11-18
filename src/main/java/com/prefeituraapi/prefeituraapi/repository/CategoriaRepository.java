package com.prefeituraapi.prefeituraapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.prefeituraapi.prefeituraapi.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long> {

}
