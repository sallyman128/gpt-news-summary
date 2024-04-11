import logo from './logo.svg';
import './App.css';

function Home() {
  return (
    <div className="App App-header">
      <header>
        <img src={logo} className="App-logo" alt="logo" />
      </header>
      <body>
        <a href='/global'> <button className="button">Global News</button> </a>
        <a href='/state'> <button className="button">State News</button> </a>
        <a href='/local'> <button className="button">Local News</button> </a>
      </body>
    </div>
  );
}

export default Home;
