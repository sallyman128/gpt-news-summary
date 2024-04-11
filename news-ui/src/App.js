import logo from './logo.svg';
import './App.css';

function App() {
  return (
    <div className="App App-header">
      <header>
        <img src={logo} className="App-logo" alt="logo" />
      </header>
      <body>
        <button className="button">Global News</button>
        <button className="button">National News</button>
        <button className="button">State News</button>
      </body>
    </div>
  );
}

export default App;
