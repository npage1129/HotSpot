import React from 'react';
import ReactDOM from 'react-dom';
import './index.css';
import App from './App';
import { Container, Header, List } from "semantic-ui-react";
import { BrowserRouter } from 'react-router-dom';
import 'semantic-ui-css/semantic.min.css'

ReactDOM.render(
( <BrowserRouter>
    <App />
  </BrowserRouter>
),document.getElementById('root'))