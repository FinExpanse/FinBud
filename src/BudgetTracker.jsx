import React, { useState } from 'react';
import { BudgetInput } from './BudgetInput.jsx';
import { ExpensesInput } from './ExpensesInput.jsx';

function BudgetTracker() {
  const [budget, setBudget] = useState(0);
  const [expenses, setExpenses] = useState([]);

  const onAddExpense = (expense) => {
    setExpenses([...expenses, Number(expense)]);
  }

  const totalExpenses = expenses.reduce((acc, expense) => acc + expense, 0);

  return (
    <div>
      <BudgetInput setBudget={setBudget} />
      <ExpensesInput onAddExpense={onAddExpense} />
      <h2>You have spent: {totalExpenses} / {budget} this month</h2>
    </div>
  );
}

export { BudgetTracker };