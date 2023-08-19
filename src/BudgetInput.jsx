import React, { useState } from 'react';

function BudgetInput() {
  const [budget, setBudget] = useState(0);

  const onChange = (e) => {
    setBudget(e.target.value);
  }

  return (
    <div>
      <h2>Enter Your Budget for the Month</h2>
      <input type="number" value={budget} onChange={onChange} />
    </div>
  );
}

export { BudgetInput };