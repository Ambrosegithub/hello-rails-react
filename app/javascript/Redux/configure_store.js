import { configureStore } from '@reduxjs/toolkit';
import logger from 'redux-logger';
import greetingReducer from './greetings';

const store = configureStore({
  reducer: {
    greetingReducer,
  },
  middleware: (getDefaultMiddleware) => getDefaultMiddleware().concat(logger),
});

export default store;
