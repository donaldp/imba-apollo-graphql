import { ApolloServer, gql } from 'apollo-server'
import { typeDefs } from './src/typeDefs'
import { resolvers } from './src/resolvers'

const server = new ApolloServer {
	typeDefs
	resolvers
}

server.listen!
