  <!-- Page Title -->
  <div class="page-title-container">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 wow fadeIn">
          <i class="fa fa-link"></i>
          <h1>相關連結 / </h1>
          <p>Links</p>
        </div>
      </div>
    </div>
  </div>

  <!-- Links -->
  <div class="link-container">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 link-title wow fadeIn">
          <h2>相關網站 / Website</h2>
        </div>
      </div>
      <div class="row">
        {% for link in links %}
        <div class="col-sm-3">
          {% if link.link_id is odd %}
          <div class="link wow fadeInDown">
          {% else %}
          <div class="link wow fadeInUp">
          {% endif %}
            <div class="link-icon"><i class="fa fa-link"></i></div>
            <h3>{{ link.link_title }}</h3>
            <p>{{ link.link_note }}</p>
            <a class="big-link-1" href="{{ link.link_url }}" target="_blank">GO >></a>
          </div>
        </div>
        {% endfor %}
      </div>
    </div>
  </div>
