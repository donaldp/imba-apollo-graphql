import { gql } from 'apollo-server'

export const typeDefs = gql '''
	type Book {
		title: String
		author: String
	}

	type Query {
		book(id: Int): Book
		books: [Book]
	}
'''
