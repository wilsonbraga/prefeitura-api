package com.prefeituraapi.prefeituraapi.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;

import com.prefeituraapi.prefeituraapi.model.Lancamento;
import com.prefeituraapi.prefeituraapi.repository.LancamentoRepository;

@Service
public interface LancamentoService extends JpaRepository<Lancamento, Long> {
	
//	@Autowired
//	private LancamentoRepository lancamentoRepository;
	
//	public Lancamento atualizar(Long id, Lancamento lancamento) {
//		Lancamento lancamentoSalvo = buscarLancamentoExistente(id);
//		
//	}
//
//	public Lancamento buscarLancamentoExistente(Long id) {
//		
//	}
	
	
	

}
