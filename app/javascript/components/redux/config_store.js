import { configureStore, applyMiddleware } from '@reduxjs/toolkit';
import thunk from 'redux-thunk';
import rootReducer from './greetings/greetings'

const store = configureStore(rootReducer, applyMiddleware(thunk));

export default store;
