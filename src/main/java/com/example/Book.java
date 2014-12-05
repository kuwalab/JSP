package com.example;

public class Book {
	private String name;
	private Integer price;

	public String renderHtml() {
		StringBuilder sb = new StringBuilder();
		sb.append("<table border=\"1\">");
		sb.append("<tr><td>").append(name).append("</td>");
		sb.append("<td>").append(price).append("</td></tr>");
		sb.append("</table>");
		return sb.toString();
	}

	public int calcPrice(int num) {
		return price * num;
	}

	public Book(String name, Integer price) {
		this.name = name;
		this.price = price;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Integer getPrice() {
		return price;
	}

	public void setPrice(Integer price) {
		this.price = price;
	}
}
