package sjsu.edu.cmpe275.dao;

import java.util.List;

import sjsu.edu.cmpe275.model.Book;


public interface BookDao {

	/*
	 * CREATE and UPDATE
	 */
	public void saveBook(Book book); // create and update

	/*
	 * READ
	 */
	public List<Book> listBooks();
	public Book getBook(Long id);

	/*
	 * DELETE
	 */
	public void deleteBook(Long id);
}
