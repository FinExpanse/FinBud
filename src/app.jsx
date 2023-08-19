import React from 'react'
import { BudgetTracker } from './BudgetTracker.jsx';
import { NavBar } from './NavBar.jsx';

function App() {
    return (
      <React.StrictMode>
        <NavBar />
        <BudgetTracker />
      </React.StrictMode>
    );
  };

export { App };