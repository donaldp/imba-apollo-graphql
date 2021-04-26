import { books } from './books'

export const resolvers = {
	Query: {
		book: do(parent, args)
			const book = books.filter do(book)
				book.id === args.id
			
			book.length == 1 ? book[0] : {}
		
		books: do
			books
	}
}
