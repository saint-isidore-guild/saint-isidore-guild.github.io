<%include "header.gsp"%>

	<%include "menu.gsp"%>

	<div class="page-header">
		<h1>${config.site_name}</h1>
        <h5>For Catholic IT Professionals</h5>
	</div>

    <h3>Mission</h3>
    <blockquote>The St. Isidore Guild is a professional apostolate under the patronage of the
    St. Isidore of Seville based in St. Paul, Minnesota.
    We remain engaged in the future of Information Technology by fostering friendship and collaboration among
    IT professionals. Grateful for the vocation, gifts, and skills we have received, we resolve to build upon them
    and create opportunities for ongoing professional and spiritual formation. </blockquote>

    <h3>Why St. Isidore?</h3>

    <p>Although St. Isidore of Seville lived in the 7th century, his enormous work <em>the Etymologiae</em>
        was a compilation of all known things from his time. He reminds us that the pursuit of knowledge must
        ultimately be for the greater glory of God. Our guild seeks to understand how we can create technology and share
        knowledge in our day and age that contributes to human flourishing and leading others to know, love, and serve God.</p>

    <h5>A Prayer:
    <br />Almighty and eternal God, who created us in Thine image and bade us to seek after all that is good, true and
    beautiful, especially in the divine person of Thine Only-begotten Son, our Lord Jesus Christ, grant, we
    beseech Thee, that, through the intercession of Saint Isidore, Bishop and Doctor, during our journeys
    through the internet we will direct our hands and eyes only to that which is pleasing to Thee and treat with
    charity and patience all those souls whom we encounter. Through Christ our Lord.   Amen.</h5>
    <p><small><a href="http://wdtprs.com/blog/a-prayer-before-connecting-to-the-internet/">Credit: Fr. Z</a></small></p>

    <h3>Our Patrons</h3>

    <div class="row">
        <div class="col-md-4">
            <h4>St. Isidore of Seville</h4>
            <img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>/images/st_isidore.jpg" alt="St. Isidore of Seville, patron of our Guild" />
            <p></p>
            <blockquote>In the active life all the vices are first of all to be removed by the practice of good works,
            so that in the contemplative life a man may, with now purified mental gaze,
            pass on to the contemplation of the Divine Light.</blockquote>
        </div>
        <div class="col-md-4">
            <h4>St. Jose Maria Escriva</h4>
            <img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>/images/escriva.jpg" alt="St. Jose Maria Escriva, patron of our Guild" />
            <p></p>
            <blockquote>You must realise now, more clearly than ever, that God is calling you to serve Him in and
            from the ordinary, secular and civil activities of human life. He waits for us everyday, in the laboratory,
            in the operating theatre, in the army barracks, in the university chair, in the factory, in the workshop,
            in the fields, in the home and in all the immense panorama of work.</blockquote>
        </div>
        <div class="col-md-4">
            <h4>St. John Henry Newman</h4>
            <img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>/images/newman.jpg" alt="Blessed John Henry Newman, patron of our Guild" />
            <p></p>
            <blockquote>God has created me to do Him some definite service. He has committed some work to me which
            He has not committed to another. I have my mission. I may never know it in this life, but I shall be
            told it in the next. I am a link in a chain, a bond of connection between persons. He has not created
            me for naught. I shall do good; I shall do His work. </blockquote>
        </div>
    </div>


<%include "footer.gsp"%>