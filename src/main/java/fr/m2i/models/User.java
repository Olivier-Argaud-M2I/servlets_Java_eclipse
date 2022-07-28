package fr.m2i.models;

import java.beans.JavaBean;

@JavaBean
public class User
{
	
	private String nom;
	
	private String prenom;

	private String mail;
	
	public String getNom()
	{
		return nom;
	}

	public void setNom(String nom)
	{
		this.nom = nom;
	}

	public String getPrenom()
	{
		return prenom;
	}

	public void setPrenom(String prenom)
	{
		this.prenom = prenom;
	}

	public String getMail()
	{
		return mail;
	}

	public void setMail(String mail)
	{
		this.mail = mail;
	}
	

	public User()
	{
		super();
	}

	public User(String nom, String prenom, String mail)
	{
		super();
		this.nom	= nom;
		this.prenom	= prenom;
		this.mail	= mail;
	}
	
	
	

}
