<?php

session_start();
include 'connection_open.php';
if(!isset($_SESSION['adminData']))
{
    header('Location:adminLogIn.php');
}

?>


<!DOCTYPE html>
<html>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <link rel="stylesheet" href="css/showinfo.css">
    <title>Covid Protection Store</title>

    <head>
        <title>Team Members</title>
    </head>
    <body>
    <h3 class="mt-5">Team Members</h3>
    <div class="tableBody">
    <div class="table-responsive-md">
      <table class="table table-hover table-striped">
        <thead class="thead">
          <tr>
            <th scope="col">Name</th>
            <th scope="col">Student ID</th>
            <th scope="col">Email</th>
            <th scope="col">Facebook Profile</th>
            <th scope="col">LinkedIn Profile</th>
			<th scope="col">Twitter Profile</th>
			<th scope="col">Image</th>
          </tr>
        </thead>
        <tbody>

          <?php

          $query=mysqli_query($link,"select * from team");

            while($row=mysqli_fetch_array($query))
            {?>
                            <tr>
                                <td><?php echo htmlentities($row['member_name']);?></td>
                                <td><?php echo htmlentities($row['member_student_id']);?></td>
                                <td><?php echo htmlentities($row['member_email']);?></td>
                                <td><?php echo htmlentities($row['member_facebook']);?></td>
                                <td><?php echo htmlentities($row['member_linkedin']);?></td>
								<td><?php echo htmlentities($row['member_twitter']);?></td>
								<td><img class="rounded-circle" src="<?php echo $row['member_image'];?>" width="50"></td>
                            </tr>
             <?php
            }
            ?>

        </tbody>
      </table>
    </div>
  </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>

    </body>
</html>

<?php
include 'connection_close.php';
?>