package br.com.sciensa.test;

import java.util.List;
import java.util.Map;

public class Venda {

	private String vendor;
	private String store;
	private String price;
	private List<Map<String, Object>> oslist;

	public Venda(String vendor, String store, String price, List<Map<String, Object>> oslist) {
		this.vendor = vendor;
		this.store = store;
		this.price = price;
		this.oslist = oslist;
	}

	public String getVendor() {
		return vendor;
	}

	public void setVendor(String vendor) {
		this.vendor = vendor;
	}

	public String getStore() {
		return store;
	}

	public void setStore(String store) {
		this.store = store;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public List<Map<String, Object>> getOslist() {
		return oslist;
	}

	public void setOslist(List<Map<String, Object>> oslist) {
		this.oslist = oslist;
	}

}
