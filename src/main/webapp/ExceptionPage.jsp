<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>

<head>
  <title>Taxico</title>
  <link rel="icon" href="resources/taxico.png" />

  <meta name="viewport" content="width=device-width, initial-scale=1">

  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" />

  <!-- font-awesome  -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/js/all.min.js"></script>
  
  <!-- Lightbox CSS & Script -->
  <script src="resources/lightbox/ekko-lightbox.js"></script>
  <link rel="stylesheet" href="resources/lightbox/ekko-lightbox.css"/>
  <!-- Lightbox END -->
  <!-- AOS css and JS -->
  <link rel="stylesheet" href="resources/aos/aos.css">
  <script src="resources/aos/aos.js"></script>
  <!-- AOS css and JS END-->

  <!-- custom css -->
  <link rel="stylesheet" href="resources/custom.css">

  <meta name="author" content="Vikas Bhati" />
  <meta name="description" content="This is a website for Taxi Service." />
  <meta name="keywords" content="best Website designer" />
</head>

<body>
    <div id="chess-box"></div>
    <nav class="navbar navbar-expand-sm">
        <a href="index.jsp" class="c-logo">
          <img src="resources/taxico.png" alt="" />
          <div>
              <h2>Taxi<span>co</span></h2>
              <p><small>Taxi Service</small></p>
          </div>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#my-navbar"><i class="fa-solid fa-bars"></i></button>
        <div class="collapse navbar-collapse" id="my-navbar">
          <ul class="navbar-nav mx-auto">
              <li>
                <a class="nav-link" href="index.jsp">Home</a>
              </li>
              <li>
                <a class="nav-link" href="TaxiOwner.jsp">Taxi-Owner</a>
              </li>
          </ul>
          <div>
              <p id="call"><i class="fa-solid fa-phone"></i> <span>Call us:</span> <a href="tel:7505353897">7505353897</a></p>
          </div>
        </div>
    </nav>
   <section class="jumbotron text-center bg-danger text-white">
   		<h3>Exception Aaya Re...........</h3>
   		<p><%= exception %></p>
   </section>
  <section>
    <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="resources/slide.jpg" class="d-block w-100" alt="...">
          <div class="carousel-caption d-none d-md-block">
            <h5>First slide label</h5>
            <p>Some representative placeholder content for the first slide.</p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="resources/slide.jpg" class="d-block w-100" alt="...">
          <div class="carousel-caption d-none d-md-block">
            <h5>Second slide label</h5>
            <p>Some representative placeholder content for the second slide.</p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="resources/slide.jpg" class="d-block w-100" alt="...">
          <div class="carousel-caption d-none d-md-block">
            <h5>Third slide label</h5>
            <p>Some representative placeholder content for the third slide.</p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="resources/slide.jpg" class="d-block w-100" alt="...">
          <div class="carousel-caption d-none d-md-block">
            <h5>Third slide label</h5>
            <p>Some representative placeholder content for the third slide.</p>
          </div>
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-target="#carouselExampleCaptions" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-target="#carouselExampleCaptions" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </button>
    </div>
  </section>
  <section class="container">
      <div class="row my-4">
          <div class="col-sm-6 pt-5 pl-5" data-aos="fade-right" data-aos-duration="1000">
              <h2>About Us</h2>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Ad, esse porro? Commodi officiis fuga nihil, tempore facilis explicabo aliquid quasi culpa. Doloremque numquam rerum odit eius sunt consequatur, cupiditate distinctio aut amet ea eos eligendi voluptatum omnis doloribus tenetur repellendus officia? Velit expedita quasi, voluptatem beatae quia nam officia reprehenderit.
              </p>
          </div>
          <div class="col-sm-6" data-aos="fade-left" data-aos-duration="1000">
              <img class="img-fluid" src="resources/banner.jpg" alt="">
              <img id="overlap" src="resources/mobile.jpg" alt="">
          </div>
      </div>
  </section>
  <section class="container-fluid bg-dark p-5 text-center text-white">
    <h2>Gallery</h2>
    <p class="px-5"><small>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Impedit mollitia assumenda soluta, iusto praesentium tempora alias magnam ipsa enim aspernatur?</small></p>
    <div id="gallery">
        <a href="resources/img-gallery1.jpg" data-toggle="lightbox" data-gallery="my-gallery"><img src="resources/img-gallery1.jpg" alt=""></a>
        <a href="resources/img-gallery2.jpg" data-toggle="lightbox" data-gallery="my-gallery"><img src="resources/img-gallery2.jpg" alt=""></a>
        <a href="resources/img-gallery3.jpg" data-toggle="lightbox" data-gallery="my-gallery"><img src="resources/img-gallery3.jpg" alt=""></a>
        <a href="resources/img-gallery4.jpg" data-toggle="lightbox" data-gallery="my-gallery"><img src="resources/img-gallery4.jpg" alt=""></a>
    </div>
  </section>
  <section id="success-story">
      <h1 class="mx-5 pt-5">What People Say</h1>
      <div class="row mx-5 pb-5">
        <div class="col">
            <div class="bg-light p-4 my-4 c-fill" >
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis aliquid ullam laboriosam perspiciatis illum vel nam hic iusto, esse optio?
              </p>
            </div>
            <img src="resources/person1.jpg" alt="">
            <span>Lorem, ipsum.</span> 
        </div>
        <div class="col">
            <div class="bg-light p-4 my-4 c-fill">
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis aliquid ullam laboriosam perspiciatis illum vel nam hic iusto, esse optio?
              </p>
            </div>
            <img src="resources/person1.jpg" alt="">
            <span>Lorem, ipsum.</span> 
        </div>
        <div class="col">
            <div class="bg-light p-4 my-4 c-fill">
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis aliquid ullam laboriosam perspiciatis illum vel nam hic iusto, esse optio?
              </p>
            </div>
            <img src="resources/person1.jpg" alt="">
            <span>Lorem, ipsum.</span> 
        </div>
      </div>
  </section>
  <footer class="container-fluid text-center bg-dark p-3" id="contact">
      <div class="row text-white">
          <div class="col-sm m-2">
            <a href="index.jsp" class="c-logo">
              <img src="resources/taxico.png" alt="" />
              <div>
                  <h2 class="text-white">Taxi<span>co</span></h2>
                  <p><small>Taxi Service</small></p>
              </div>
            </a>
          </div>
          <div class="col-sm m-2">
            <p class="text-white pt-2">
              <i class="fa-solid fa-phone"></i> Call us: <a class="text-danger" href="tel:7505353897">7505353897</a>
              <a class="mx-2 text-muted" target="_blank" href="https://www.facebook.com/"><i class="fa-brands fa-facebook fa-2x"></i></a>
              <a class="mx-2 text-muted" target="_blank" href="https://www.instagram.com/_vk.thakur"><i class="fa-brands fa-instagram fa-2x"></i></a>
              <a class="mx-2 text-muted" target="_blank" href="https://www.youtube.com/"><i class="fa-brands fa-youtube fa-2x"></i></a>
            </p>
          </div>
      </div>
       <div class="col-sm m-2">
     		 <h6 class="text-white">Developer <a href="mailto:vikasbhati218@gmail.com">@Vikas_Bhati</a> </h6>
      </div>
  </footer>
  <div id="chess-box-gray"></div>
  <a  id="top-button"><i class="fa-solid fa-square-caret-up fa-2x"></i></a>


  <!-- Modal -->
  <div class="modal fade" id="myModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Get In Touch</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <form >
            <div class="row">
                <input name="name" class="col-md m-2 form-control" type="text" pattern="[a-zA-Z ]+" maxlength="50" placeholder="Your Name" required>
                <input name="phone" class="col-md m-2 form-control" type="tel" pattern="[0-9]+" maxlength="10" placeholder="Your Phone" required>
                <button class="col-md m-2 btn btn-dark form-control">Get Call Back</button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</body>
<script>
  AOS.init();
  //script for scroll to top
  $("#top-button").click(function () {
      $("html, body").animate({scrollTop: 0}, 1000);
  });
  //script for light box
  $(document).on('click', '[data-toggle="lightbox"]', function(event) {
      event.preventDefault();
      $(this).ekkoLightbox();
  });

</script>
</html>