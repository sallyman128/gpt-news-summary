import { BrowserRouter as Router, Route, Routes, Link } from 'react-router-dom';

import Home from './Home';

function App() {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<Home />} />
        {/* <Route path="/about" element={<About />} />
        <Route path="/contact" element={<Contact />} /> */}
        {/* ... other routes */}
      </Routes>
    </Router>
  );
}


export default App
