import React, { useState } from 'react';

function ExpensesInput({ onAddExpense }) {
  const [expense, setExpense] = useState(0);

  return (
    <div>
      <h2>Enter Your Expenses</h2>
      <input type="number" value={expense} onChange={(e) => setExpense(e.target.value)} />
      <button onClick={() => onAddExpense(expense)}>Add expense</button>
    </div>
  );
}

export { ExpensesInput };