package com.prefeituraapi.prefeituraapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.prefeituraapi.prefeituraapi.model.Lancamento;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long> {

}
