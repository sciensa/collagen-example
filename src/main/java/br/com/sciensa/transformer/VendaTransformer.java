package br.com.sciensa.transformer;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mule.api.MuleMessage;
import org.mule.api.transformer.TransformerException;
import org.mule.transformer.AbstractMessageTransformer;

import br.com.sciensa.test.Venda;

public class VendaTransformer extends AbstractMessageTransformer{
	
	@Override
	public Object transformMessage(MuleMessage message, String outputEncoding) throws TransformerException {
		// TODO Auto-generated method stub
		List<Map<String, Object>> listFinal = new ArrayList<Map<String, Object>>();
		Map<String, Object> map = new HashMap<String,Object>();
		map.put("so","Windows 10");
		map.put("name", "Microsoft");
		listFinal.add(map);
		map = new HashMap<String,Object>();
		map.put("so","MacOS Leopard");
		map.put("name", "Apple");
		listFinal.add(map);
		Venda venda = new Venda("Douglas","Americanas","500",listFinal);
		return venda;
	}

}
