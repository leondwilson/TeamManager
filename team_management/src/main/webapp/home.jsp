<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Team Management</title>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
      integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
      crossorigin="anonymous"
    />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Heebo:wght@300;400;700&display=swap"
      rel="stylesheet"
    />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="css/style.css" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="scripts.js"></script>
  </head>

  <body>
    <div class="container">
      <!-- nav section start-->
      <form class="form-inline">
        <ul class="nav justify-content-center">
          <li class="nav-item">
            <a class="nav-link logout" href="index.jsp">Logout</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" href="home.jsp">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="employees.jsp">Employees</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="projects.jsp">Projects</a>
          </li>
        </ul>
        <div class="search">
          <input
            class="form-control mr-sm-2"
            type="search"
            placeholder="Search"
            aria-label="Search"
          />
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">
            Search
          </button>
        </div>
      </form>
      <!-- nav section end -->

      <!-- carousel section start -->
      <div
        id="carouselExampleDark"
        class="carousel carousel-dark slide"
        data-bs-ride="carousel"
      >
        <div class="carousel-indicators">
          <button
            type="button"
            data-bs-target="#carouselExampleDark"
            data-bs-slide-to="0"
            class="active"
            aria-current="true"
            aria-label="Slide 1"
          ></button>
          <button
            type="button"
            data-bs-target="#carouselExampleDark"
            data-bs-slide-to="1"
            aria-label="Slide 2"
          ></button>
          <button
            type="button"
            data-bs-target="#carouselExampleDark"
            data-bs-slide-to="2"
            aria-label="Slide 3"
          ></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active" data-bs-interval="10000">
            <img src="images/7west.jpg" class="d-block w-100" alt="..." />
            <div class="carousel-caption d-none d-md-block">
              <h5>7 West</h5>
            </div>
          </div>
          <div class="carousel-item" data-bs-interval="10000">
            <img src="images/telstra.jpg" class="d-block w-100" alt="..." />
            <div class="carousel-caption d-none d-md-block">
              <h5>Telstra</h5>
            </div>
          </div>
          <div class="carousel-item" data-bs-interval="10000">
            <img src="images/woolworths.jpg" class="d-block w-100" alt="..." />
            <div class="carousel-caption d-none d-md-block">
              <h5>Woolworths</h5>
            </div>
          </div>
        </div>
        <button
          class="carousel-control-prev"
          type="button"
          data-bs-target="#carouselExampleDark"
          data-bs-slide="prev"
        >
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button
          class="carousel-control-next"
          type="button"
          data-bs-target="#carouselExampleDark"
          data-bs-slide="next"
        >
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
      <!-- carousel section end -->

      <!-- card section start -->
      <div class="cards">
        <div class="card" style="width: 18rem">
          <img
            class="card-img-top"
            src="images/tools.png"
            alt="Card image cap"
          />
          <div class="card-body">
            <h5 class="card-title">Tools</h5>
            <p class="card-text">
              Some quick example text to build on the card title and make up the
              bulk of the card's content.
            </p>
            <a href="#" class="btn btn-primary">Go to tools</a>
          </div>
        </div>
        <div class="card" style="width: 18rem">
          <img
            class="card-img-top"
            src="images/report.png"
            alt="Card image cap"
          />
          <div class="card-body">
            <h5 class="card-title">Reports</h5>
            <p class="card-text">
              Some quick example text to build on the card title and make up the
              bulk of the card's content.
            </p>
            <a href="#" class="btn btn-primary">Go to reports</a>
          </div>
        </div>
        <div class="card" style="width: 18rem">
          <img
            class="card-img-top"
            src="images/skills.png"
            alt="Card image cap"
          />
          <div class="card-body">
            <h5 class="card-title">Skills</h5>
            <p class="card-text">
              Some quick example text to build on the card title and make up the
              bulk of the card's content.
            </p>
            <a href="#" class="btn btn-primary">Go to skills</a>
          </div>
        </div>
      </div>
      <!-- card section end -->
    </div>
  </body>
</html>
