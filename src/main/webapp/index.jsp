<!DOCTYPE html>
<html>
<head>
    <title>Expense Manager - Add Expense</title>
</head>
<body>
    <h1>Add Expense</h1>
    <form action="insert.jsp" method="post">
        <label for="category">Category:</label>
        <select id="category" name="category">
            <option value="Transportation">Transportation</option>
            <option value="Food">Food</option>
            <option value="Fees">Fees</option>
            <option value="Bills">Bills</option>
            <option value="Entertainment">Entertainment</option>
        </select><br><br>
        <label for="date">Date:</label>
        <input type="date" id="date" name="date"><br><br>
        <label for="name">Name:</label>
        <input type="text" id="name" name="name"><br><br>
        <label for="description">Description:</label>
        <textarea id="description" name="description"></textarea><br><br>
        <label for="amount">Amount:</label>
        <input type="number" id="amount" name="amount" step="0.01"><br><br>
        <input type="submit" value="Add Expense">
    </form>
</body>
</html>
