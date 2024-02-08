<?php
	include 'database.php';
	$query = "SELECT * FROM books ORDER BY title";
	$books = mysqli_query($conn, $query);
?>


<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Favorite Books Database</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans&family=Mate&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="css/main.css">
</head>

<body>

<header>

<h1>Favorite Books Database </h1>
<p> Enter an entry <a href="enter_new_record.php">HERE</a>!</p>


</header>

<table class="table table-striped table-bordered table-responsive w-50 mx-auto">
    <thead class="thead-dark">
        <tr>
            <th scope="col">Title</th>
            <th scope="col">Author</th>
            <th scope="col">Genre</th>
            <th scope="col">Review</th>
        </tr>
    </thead>
    <tbody>
    <?php while ($row = mysqli_fetch_assoc($books)) :  ?>

    <tr>
  <td><?php echo stripslashes($row['title']); ?></td>
  <td><?php echo $row['author']; ?></td>
  <td><?php echo $row['genre']; ?></td>
  <td><?php echo stripslashes($row['review']); ?></td>
    </tr>

<?php endwhile;  ?>
    </tbody>
  </table>


</body>
</html>

