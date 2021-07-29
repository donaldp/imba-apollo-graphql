import { books } from './books'
import type { Book, BookArgument } from '../types'

export const resolvers = {
	Query: {
		book: do(parent\undefined, args\BookArgument)
			const book = books.filter do(book\Book)
				book.id === args.id
			
			book.length == 1 ? book[0] : {}
		
		books: do
			books
	}
}
