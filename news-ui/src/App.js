import { BrowserRouter as Router, Route, Routes, Link } from 'react-router-dom';

import Home from './Home';
import Global from './news-domain/Global';
import State from './news-domain/State';
import Local from './news-domain/Local';

function App() {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<Home />} />
        <Route path="/global" element={<Global />} />
        <Route path="/state" element={<State />} />
        <Route path="/local" element={<Local />} />
      </Routes>
    </Router>
  );
}


export default App
