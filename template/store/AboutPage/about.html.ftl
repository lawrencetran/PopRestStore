<div class="container">
    <div class="container">
      <router-link class="customer-link" :to="'/'" tag="span">
        Home 
        <i class="fas fa-angle-right"></i>
      </router-link>
      <span class="modal-text">About POP Shop</span>
    </div>
    <div class="row mt-4">
      <div class="customer-menu">
        <router-link class="customer-link" :to="'/help'" tag="span">
          Help Center
        </router-link>
        <ul class="customer-orders-ul">
          <li>Delivery Rates</li>
          <li>Delivery Times</li>
          <li>Customer Pick Up</li>
          <li>How to Pay</li>
        </ul>
        <span class="modal-text">About POP Shop</span>
        <router-link class="customer-link" :to="'/contact'" tag="span">
          Contact Us
        </router-link>
      </div>
      <div class="col col-lg-9 offset-lg-1 col-12">
        <span class="customer-orders-title help-title">About POP Shop</span>
        <br>
        <p class="modal-text mt-4">
          POP Shop is the official supplier of POP merchandise. Established in early 2016, POP Shop has an extensive
          supplier network that allows us to souce only the best clothing, drinkware and technology for all your POP needs.
        </p>
        <p class="modal-text mt-4">
          All of our items come with a 100% guarantee of authenticity and each POP item you purchase comes with a certificate to prove that you are indeed buying authentic POPware.
        </p>
        <p class="modal-text mt-4">
          The POP Shop team working out of Los Angeles and Atlanta warehouses love what they do, and particularly 
          enjoy wearing high-vis jackets and a nifty helmet.
        </p>
        <img class="about-img" src="./assets/about.jpeg" alt="about">
        <p class="modal-text mt-4">"Working at POP Shop is okay" <br> Sylvester / warehouse technician</p>
      </div>
    </div>
  </div>