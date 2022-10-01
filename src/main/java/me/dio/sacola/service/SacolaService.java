package me.dio.sacola.service;

import me.dio.sacola.model.Item;
import me.dio.sacola.model.Sacola;
import me.dio.sacola.resource.dto.Itemdto;

public interface SacolaService {

    Item incluirItemNaSacola(Itemdto itemDto);
    Sacola verSacola(Long id);
    Sacola fecharSacola(Long id, int formaPagamento);
}