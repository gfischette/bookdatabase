<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Insert Books</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans&family=Mate&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="css/main.css">
</head>


<body>

<div id="bookform" class="container my-3">
    <div class="row">
        <div class="col-sm-10 col-md-8 col-lg-6 mx-auto">
            <div class="mt-4 h1 fw-bold">Book Database</div>
            <div class="my-2">
                <p>Enter your new favorite read below!</p>
            </div>

            <form id="favoriteform" method="post" autocomplete="off">

            <div class="my-4">
                <label for="firstquestion" class="form-label">Title of Book</label>
                <input type="text" class="form-control" name="title" id="firstquestion" required>
            </div>
            
            <div class="my-4">
                <label for="secondquestion" class="form-label">Author</label>
                <input type="text" class="form-control" name="author" id="secondquestion" required>
            </div>

            <div class="my-4">
                <label for="thirdquestion" class="form-label">Genre</label>
                <select class="form-select" name="genre" id="thirdquestion" required>
                    <option disabled selected value>Select an option </option>
                    <option value="Romance">Romance</option>
                    <option value="Science Fiction/Fantasy">Science Fiction/Fantasy</option> 
                    <option value="Historical Fiction">Historical Fiction</option> 
                    <option value="Literary Fiction">Literary Fiction</option> 
                    <option value="Young Adult">Young Adult</option> 
                    <option value="Mystery/Thriller">Mystery/Thriller</option> 
                    <option value="Non-Fiction">Non-Fiction</option> 
                </select>
            </div>

            <div class="my-4">
                <label for="fourthquestion" class="form-label">Personal Review</label> 
                <textarea name="review" class="form-control" id="fourthquestion" rows="3" required></textarea>
            </div>
            <div class="my-4 pb-5">
                <input type="submit" id="submit" class="btn btn-secondary" value="Submit">
                <input type="reset" class="btn btn-secondary" value="Reset">
            </div>


            </form>
            </div>
        </div>
    </div>

    <div id="viewdatabase" class="mx-auto my-3">
                <a href="favbooks.php">View the database with all the books here.</a>
            </div>

<div id="response"></div>


<script src="js/enter.js"></script>

</body>
</html>
        