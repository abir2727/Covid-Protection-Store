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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=DM+Sans&family=Ubuntu:wght@500&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/showinfo.css">
    <link rel="stylesheet" href="css/adminPanelStyle.css">
    <title>Covid Protection Store</title>

    <head>
        <title>Orders</title>
    </head>
    <body>
    <div class="container-fluid mt-3">
        <div class="row">
            <div class="col-12 col-md-1" style="text-align: center;">
            <a class="navbar-brand" href="adminPanel.php"><img src="images/onlinelogomaker-031821-2357-6488-2000-transparent.png" style="height: 70px;"alt="Logo"></a>
            </div>
            <div class="col-12 col-md-11"><h1>Admin Dashboard</h1></div>
        </div>
    </div>
    <h3 class="mt-5">All Orders</h3>
    <div class="tableBody">
    <div class="table-responsive-md">
      <table class="table table-hover table-striped">
        <thead class="thead">
          <tr>
            <th scope="col">User ID</th>
            <th scope="col">Product Names</th>
            <th scope="col">Product Quantities</th>
            <th scope="col">Product Total Prices</th>
            <th scope="col">Order Subtotal</th>
			<th scope="col">Order Total Item</th>
			<th scope="col">Order Date</th>
          </tr>
        </thead>
        <tbody>

          <?php

          $query=mysqli_query($link,"select * from orders");

            while($row=mysqli_fetch_array($query))
            {?>
                            <tr>
                                <td><?php echo htmlentities($row['user_id']);?></td>
                                <td><?php echo htmlentities($row['product_names']);?></td>
                                <td><?php echo htmlentities($row['product_quantities']);?></td>
                                <td><?php echo htmlentities($row['product_total_prices']);?></td>
                                <td><?php echo htmlentities($row['order_subtotal']);?></td>
								<td><?php echo htmlentities($row['order_total_item']);?></td>
								<td><?php echo htmlentities($row['created_date']);?></td>
                            </tr>
             <?php
            }
            ?>

        </tbody>
      </table>
    </div>
  </div>

  <div class="text-center" style="background-color: black; color: white;">
        <a class="ald btn m-5" style="text-decoration: none; background-color: white;" href="index.php" target="_blank">Go to Website</a>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>

    </body>
</html>

<?php
include 'connection_close.php';
?>