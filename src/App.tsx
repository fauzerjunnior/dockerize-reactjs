import React from 'react';

import logo from './logo.svg';
import './App.css'; 

const App: React.FC = () => {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          That's my first dockerized react application.
        </p>

        <br/>
        <span>Fauzer Jr.</span>
      </header>
    </div>
  );
}

export default App;
