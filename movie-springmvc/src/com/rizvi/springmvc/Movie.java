package com.rizvi.springmvc;

public class Movie {
	private String judul;
	private String tahun;
	private String genre;
	private String bahasa;
	private String sutradara;
	
	
	public String getGenre() {
		return genre;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	public String getBahasa() {
		return bahasa;
	}
	public void setBahasa(String bahasa) {
		this.bahasa = bahasa;
	}
	public String getSutradara() {
		return sutradara;
	}
	public void setSutradara(String sutradara) {
		this.sutradara = sutradara;
	}
	public String getJudul() {
		return judul;
	}
	public void setJudul(String judul) {
		this.judul = judul;
	}
	public String getTahun() {
		return tahun;
	}
	public void setTahun(String tahun) {
		this.tahun = tahun;
	}
	
}
