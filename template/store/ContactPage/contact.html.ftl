<div class="container">
    <div class="container">
      <router-link class="customer-link" :to="'/'" tag="span">
        Home 
        <i class="fas fa-angle-right"></i>
      </router-link>
      <span class="modal-text">Contact Us</span>
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
        <router-link class="customer-link" :to="'/about'" tag="span">
          About POP Shop
        </router-link>
        <span class="modal-text">Contact Us</span>
      </div>
      <div class="col col-lg-9 offset-lg-1 col-12">
        <span class="customer-orders-title help-title">Contact Us</span>
        <br>
        <p class="modal-text mt-4">
          What can we help you with?
        </p>
        <form>
          <div class="form-group row">
            <label class="col col-lg-2 modal-text mt-2">Subject</label>
            <div class="col col-lg-5">
              <select class="form-control">
                  <option value="01">Help cancelling an order</option>
              </select>
            </div>
          </div>
          <div class="form-group row">
            <label class="col col-lg-2 modal-text mt-2">Title</label>
            <div class="col col-lg-5">
              <input type="text" class="form-control">
            </div>
          </div>
          <div class="form-group row">
            <label class="col col-lg-2 modal-text mt-2">Message *</label>
            <div class="col col-lg-5">
              <textarea class="form-control contact-textarea" rows="9"></textarea>
            </div>
          </div>
          <div class="form-group row">
            <label class="col col-lg-2 modal-text mt-2">Link to Product</label>
            <div class="col col-lg-5">
              <input type="text" class="form-control">
            </div>
          </div>
          <div class="form-group row">
            <div class="col col-lg-5 offset-lg-2">
              <button class="btn btn-continue account-btn">Send Message</button>
            </div>
          </div>
        </form>
      </div>  
    </div>
  </div>