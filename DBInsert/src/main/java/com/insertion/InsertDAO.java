package com.insertion;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
@Repository
public class InsertDAO {
	@Autowired
	private SessionFactory sf;

	public boolean save(InsertDTO dto){
	Session session = sf.openSession();
	Transaction tx = session.beginTransaction();
	try {
		session.save(dto);
		tx.commit();
		return true;
	} catch (HibernateException e) {
		tx.rollback();
		e.printStackTrace();
		return false;
	} finally {
		session.close();
	}
}

}
