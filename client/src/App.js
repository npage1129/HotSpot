import { Routes, Route } from 'react-router-dom';
import Home from './Home';
import Login from'./Login';
import './App.css';


function App() {
  return (
    <div className="App">
      <Routes>
      <Route path= "/" element = {<Login/>} />
      <Route path= "/home" element = {<Home/>} />

        </Routes>
    </div>
  );
}

export default App;
