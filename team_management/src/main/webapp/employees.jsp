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
    <link rel="stylesheet" href="css/style.css" />
    <script src="myScript.js"></script>
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
            <a class="nav-link" href="home.jsp">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" href="employees.jsp">Employees</a>
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

      <!-- button section start -->
      <div class="btnTools">
        <button
          onclick="returnText()"
          type="text"
          placeholder="text"
          class="btn btn-info"
        >
          ADD
        </button>
        <button type="button" class="btn btn-info">REMOVE</button>
        <button type="button" class="btn btn-info">EDIT</button>
      </div>
      <!-- button section end -->

      <!-- employee task section start -->
      <ul class="list-group">
        <li
          class="list-group-item d-flex justify-content-between align-items-center"
        >
          Brodie Alder
          <span class="badge badge-primary badge-pill">14</span>
        </li>
        <li
          class="list-group-item d-flex justify-content-between align-items-center"
        >
          Chelsea Colleano
          <span class="badge badge-primary badge-pill">2</span>
        </li>
        <li
          class="list-group-item d-flex justify-content-between align-items-center"
        >
          Jonathan Mould
          <span class="badge badge-primary badge-pill">5</span>
        </li>
        <li
          class="list-group-item d-flex justify-content-between align-items-center"
        >
          Julian Ellery
          <span class="badge badge-primary badge-pill">1</span>
        </li>
      </ul>
      <!-- employee task section end -->

      <!-- card section start -->
      <div class="card-deck">
        <div class="card">
          <img class="card-img-top" src="..." alt="Card image cap" />
          <div class="card-body">
            <h5 class="card-title">Card title</h5>
            <p class="card-text">
              This is a wider card with supporting text below as a natural
              lead-in to additional content. This content is a little bit
              longer.
            </p>
          </div>
          <div class="card-footer">
            <small class="text-muted">Last updated 3 mins ago</small>
          </div>
        </div>
        <div class="card">
          <img class="card-img-top" src="..." alt="Card image cap" />
          <div class="card-body">
            <h5 class="card-title">Card title</h5>
            <p class="card-text">
              This card has supporting text below as a natural lead-in to
              additional content.
            </p>
          </div>
          <div class="card-footer">
            <small class="text-muted">Last updated 3 mins ago</small>
          </div>
        </div>
        <div class="card">
          <img class="card-img-top" src="..." alt="Card image cap" />
          <div class="card-body">
            <h5 class="card-title">Card title</h5>
            <p class="card-text">
              This is a wider card with supporting text below as a natural
              lead-in to additional content. This card has even longer content
              than the first to show that equal height action.
            </p>
          </div>
          <div class="card-footer">
            <small class="text-muted">Last updated 3 mins ago</small>
          </div>
        </div>
      </div>
      <!-- card section end -->

      <!-- profile section start-->
      <section class="vh-100" style="background-color: #f4f5f7">
        <div class="container py-5 h-100">
          <div
            class="row d-flex justify-content-center align-items-center h-100"
          >
            <div class="col col-lg-6 mb-4 mb-lg-0">
              <div class="card mb-3" style="border-radius: 0.5rem">
                <div class="row g-0">
                  <div
                    class="col-md-4 gradient-custom text-center text-white"
                    style="
                      border-top-left-radius: 0.5rem;
                      border-bottom-left-radius: 0.5rem;
                    "
                  >
                    <img
                      src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-chat/ava1-bg.webp"
                      alt="Avatar"
                      class="img-fluid my-5"
                      style="width: 80px"
                    />
                    <div class="person">
                      <h5>Brodie Alder</h5>
                      <p>Web Designer</p>
                    </div>
                    <i class="far fa-edit mb-5"></i>
                  </div>
                  <div class="col-md-8">
                    <div class="card-body p-4">
                      <h6>Information</h6>
                      <hr class="mt-0 mb-4" />
                      <div class="row pt-1">
                        <div class="col-6 mb-3">
                          <h6>Email</h6>
                          <p class="text-muted">BrodieAlder@dayrep.com</p>
                        </div>
                        <div class="col-6 mb-3">
                          <h6>Phone</h6>
                          <p class="text-muted">(08) 8330 1484</p>
                        </div>
                      </div>
                      <h6>Projects</h6>
                      <hr class="mt-0 mb-4" />
                      <div class="row pt-1">
                        <div class="col-6 mb-3">
                          <h6>Recent</h6>
                          <p class="text-muted">Woolworths</p>
                        </div>
                        <div class="col-6 mb-3">
                          <!-- <h6>Most Viewed</h6>
                          <p class="text-muted">Dolor sit amet</p> -->
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <div class="col col-lg-6 mb-4 mb-lg-0">
              <div class="card mb-3" style="border-radius: 0.5rem">
                <div class="row g-0">
                  <div
                    class="col-md-4 gradient-custom text-center text-white"
                    style="
                      border-top-left-radius: 0.5rem;
                      border-bottom-left-radius: 0.5rem;
                    "
                  >
                    <img
                      src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-chat/ava2-bg.webp"
                      alt="Avatar"
                      class="img-fluid my-5"
                      style="width: 80px"
                    />
                    <div class="person">
                      <h5>Chelsea Colleano</h5>
                      <p>Web Designer</p>
                    </div>
                    <i class="far fa-edit mb-5"></i>
                  </div>
                  <div class="col-md-8">
                    <div class="card-body p-4">
                      <h6>Information</h6>
                      <hr class="mt-0 mb-4" />
                      <div class="row pt-1">
                        <div class="col-6 mb-3">
                          <h6>Email</h6>
                          <p class="text-muted">ChelseaColleano@rhyta.com</p>
                        </div>
                        <div class="col-6 mb-3">
                          <h6>Phone</h6>
                          <p class="text-muted">(08) 8981 4910</p>
                        </div>
                      </div>
                      <h6>Projects</h6>
                      <hr class="mt-0 mb-4" />
                      <div class="row pt-1">
                        <div class="col-6 mb-3">
                          <h6>Recent</h6>
                          <p class="text-muted">Telstra</p>
                        </div>
                        <div class="col-6 mb-3">
                          <!-- <h6>Most Viewed</h6>
                          <p class="text-muted">Dolor sit amet</p> -->
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <div class="col col-lg-6 mb-4 mb-lg-0">
              <div class="card mb-3" style="border-radius: 0.5rem">
                <div class="row g-0">
                  <div
                    class="col-md-4 gradient-custom text-center text-white"
                    style="
                      border-top-left-radius: 0.5rem;
                      border-bottom-left-radius: 0.5rem;
                    "
                  >
                    <img
                      src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-chat/ava3-bg.webp"
                      alt="Avatar"
                      class="img-fluid my-5"
                      style="width: 80px"
                    />
                    <div class="person">
                      <h5>Jonathan Mould</h5>
                      <p>Web Designer</p>
                    </div>
                    <i class="far fa-edit mb-5"></i>
                  </div>
                  <div class="col-md-8">
                    <div class="card-body p-4">
                      <h6>Information</h6>
                      <hr class="mt-0 mb-4" />
                      <div class="row pt-1">
                        <div class="col-6 mb-3">
                          <h6>Email</h6>
                          <p class="text-muted">JonathanMould@teleworm.us</p>
                        </div>
                        <div class="col-6 mb-3">
                          <h6>Phone</h6>
                          <p class="text-muted">(08) 8583 8506</p>
                        </div>
                      </div>
                      <h6>Projects</h6>
                      <hr class="mt-0 mb-4" />
                      <div class="row pt-1">
                        <div class="col-6 mb-3">
                          <h6>Recent</h6>
                          <p class="text-muted">Telstra</p>
                        </div>
                        <div class="col-6 mb-3">
                          <!-- <h6>Most Viewed</h6>
                          <p class="text-muted">Dolor sit amet</p> -->
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <div class="col col-lg-6 mb-4 mb-lg-0">
              <div class="card mb-3" style="border-radius: 0.5rem">
                <div class="row g-0">
                  <div
                    class="col-md-4 gradient-custom text-center text-white"
                    style="
                      border-top-left-radius: 0.5rem;
                      border-bottom-left-radius: 0.5rem;
                    "
                  >
                    <img
                      src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-chat/ava4-bg.webp"
                      alt="Avatar"
                      class="img-fluid my-5"
                      style="width: 80px"
                    />
                    <div class="person">
                      <h5>Julian Ellery</h5>
                      <p>Web Designer</p>
                    </div>
                    <i class="far fa-edit mb-5"></i>
                  </div>
                  <div class="col-md-8">
                    <div class="card-body p-4">
                      <h6>Information</h6>
                      <hr class="mt-0 mb-4" />
                      <div class="row pt-1">
                        <div class="col-6 mb-3">
                          <h6>Email</h6>
                          <p class="text-muted">JulianEllery@rhyta.com</p>
                        </div>
                        <div class="col-6 mb-3">
                          <h6>Phone</h6>
                          <p class="text-muted">(08) 8091 6399</p>
                        </div>
                      </div>
                      <h6>Projects</h6>
                      <hr class="mt-0 mb-4" />
                      <div class="row pt-1">
                        <div class="col-6 mb-3">
                          <h6>Recent</h6>
                          <p class="text-muted">7 West</p>
                        </div>
                        <div class="col-6 mb-3">
                          <!-- <h6>Most Viewed</h6>
                          <p class="text-muted">Dolor sit amet</p> -->
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- profile section end -->
    </div>
  </body>
</html>
