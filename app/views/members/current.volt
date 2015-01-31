  <!-- Page Title -->
  <div class="page-title-container">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 wow fadeIn">
          <i class="fa fa-users"></i>
          <h1>研究室成員 / </h1>
          <p>Members</p>
        </div>
      </div>
    </div>
  </div>

  <!-- Current members -->
  <div class="members-container">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 members-title wow fadeIn">
          <h2>目前成員 / Current</h2>
        </div>
      </div>
      <div class="row">
        {% for member in members %}
        <div class="col-sm-3">
          {% if member.member_id is odd %}
          <div class="members-box wow fadeInDown">
          {% else %}
          <div class="members-box wow fadeInUp">
          {% endif %}
            <div class="members-avatar">
              <img src="{{ member.member_avatar }}" alt="" data-at2x="{{ member.member_avatar }}">
            </div>
            <h3>{{ member.member_name }}</h3>
            {% if member.member_degree == 0 %}
              <h4><span class="label label-default">{{ member.member_year }} 畢</span> <span class="label label-primary">碩士班 / Master</span></h4>
            {% elseif member.member_degree == 1 %}
              <h4><span class="label label-default">{{ member.member_year }} 畢</span> <span class="label label-danger">博士班 / Ph.D.</span></h4>
            {% endif %}
            <div class="member-researcharea">
              <h5>研究領域 / Research Area</h5>
              <ul>
                <li>
                  {% if member.member_rtopic is empty %}
                    未提供 / Not Provided
                  {% else %}
                    {{ member.member_rtopic }}
                  {% endif %}
                </li>
              </ul>
            </div>
            <div class="members-social">
            {% if member.member_web is defined %}
              <a href="{{ member.member_web }}" target="_blank"><i class="fa fa-home"></i></a>
            {% endif %}
            {% if member.member_email is defined %}
              <a href="mailto:{{ member.member_email }}"><i class="fa fa-envelope"></i></a>
            {% endif %}
            </div>
          </div>
        </div>
        {% endfor %}
      </div>
    </div>
  </div>
