  <!-- Page Title -->
  <div class="page-title-container">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 wow fadeIn">
          <i class="fa fa-user"></i>
          <h1>教授 / </h1>
          <p>Faculty</p>
        </div>
      </div>
    </div>
  </div>

  <!-- Faculty List -->
  <div class="faculty-container">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 faculty-title wow fadeIn">
          <h2>Meet Our Advisors</h2>
        </div>
      </div>
      <div class="row">
      {% for faculty in faculties %}
        <div class="col-sm-6">
          {% if faculty.faculty_id is odd %}
          <div class="faculty-box wow fadeInLeft">
          {% else %}
          <div class="faculty-box wow fadeInRight">
          {% endif %}
            <img src="{{ faculty.faculty_avatar }}" alt="" data-at2x="{{ faculty.faculty_avatar }}">
            <h3>{{ faculty.faculty_name }}</h3>
            <table class="table-condensed">
              <tr>
                <th>職稱<div>Title</div></th>
                <td>{{ faculty.faculty_title }}</td>
              </tr>
              <tr>
                <th>研究室<div>Office</div></th>
                <td>{{ faculty.faculty_office }}</td>
              </tr>
              <tr>
                <th>電話<div>TEL</div></th>
                <td>{{ faculty.faculty_tel }}</td>
              </tr>
              <tr>
                <th>學位<div>Educational Qualification</div></th>
                <td>{{ faculty.faculty_edu }}</td>
              </tr>
              <tr>
                <th>專長<div>Research Interests</div></th>
                <td>{{ faculty.faculty_ra }}</td>
              </tr>
            </table>
            <div class="faculty-social">
            {% if faculty.faculty_web is defined %}
              <a href="{{ faculty.faculty_web }}" target="_blank"><i class="fa fa-home"></i></a>
            {% endif %}
            {% if faculty.faculty_pub is defined %}
              <a href="{{ faculty.faculty_pub }}" target="_blank"><i class="fa fa-university"></i></a>
            {% endif %}
            {% if faculty.faculty_email is defined %}
              <a href="mailto:{{ faculty.faculty_email }}"><i class="fa fa-envelope"></i></a>
            {% endif %}
            </div>
          </div>
        </div>
      {% endfor %}
      </div>
    </div>
  </div>
