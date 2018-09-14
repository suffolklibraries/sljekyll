---
title: "BLOC: Building Libraries on Creativity"
layout: blank
featured: true
featured-excerpt: BLOC is our youth arts programme, helping young people develop arts and culture activities in libraries from 2018-22.
featured-link-text: Find out about BLOC
featured-image: "/images/bloc/culture-lab.jpg"
featured-alt: "Magazine cut out collage"
---

<article>

    <header class="ph2 ph3-ns bg-washed-blue bb b--light-gray pv3 pv4-l">

        <div class="custom-max-width">

          <div class="flex-l justify-between-l flex-wrap-l mb2 mb4-l">

            <div class="w-50-l pr3-l">

              <h1><img class="db" src="/images/bloc/bloc-logo.png" alt="Building Libraries on Creativity"></h1>

            </div>

            <div class="w-50-l pl3-l">

              <p class="f4 mt2 mb1">BLOC is Suffolk Libraries' youth arts programme. Across the county we're working with young people and artists to develop fun and creative activities, happenings &amp; events.</p>

              <ul class="list ma0 pa0">

                <li class="dib"><a href="https://twitter.com/BLOC_arts" class="mr3 custom-icon-twitter blue no-underline underline-hover">Twitter</a></li>
                <li class="dib"><a href="https://www.instagram.com/bloc_arts/" class="mr3 custom-icon-instagram blue no-underline underline-hover">Instagram</a></li>
                <li class="dib"><a href="/blog/bloc/" class="custom-icon-pen blue no-underline underline-hover">BLOC Blog</a></li>

              </ul>

            </div>

          </div>

          <video class="mw-100 h-auto db ma0 pa0" controls>

              <source src="/videos/bloc.webm" type="video/webm">
              <source src="/videos/bloc.mp4" type="video/mp4">
              <p>Your browser doesn't support this video. Instead, you can <a href="/videos/bloc.mp4">watch the video</a> in a video player.</p>

          </video>

        </div>

      </header>

    <section class="bg-lightest-blue dark-gray pa2 ph3-ns pv4 pv5-ns bb b--moon-gray">

        <div class="custom-max-width flex flex-wrap justify-center justify-between-l">

            <div class="w-40 ph2 ph0-l mv2 w-30-m c-w-17-l">

                <img class="db mw3 mw4-ns mw-100-l h-auto center br-100" src="/images/bloc/featured-arts-and-creativity-square.png" alt="Arts and Creativity">

                <p class="f6 mb0 lh-title tc">Arts and Creativity</p>

            </div>

            <div class="w-40 ph2 ph0-l mv2 w-30-m c-w-17-l">

                <img class="db mw3 mw4-ns mw-100-l h-auto center br-100" src="/images/bloc/featured-film-and-digital-square.png" alt="Film and Digital">

                <p class="f6 mb0 lh-title tc">Film and Digital</p>

            </div>

            <div class="w-40 ph2 ph0-l mv2 w-30-m c-w-17-l">

                <img class="db mw3 mw4-ns mw-100-l h-auto center br-100" src="/images/bloc/featured-literature-square.png" alt="Literature">

                <p class="f6 mb0 lh-title tc">Literature</p>

            </div>

            <div class="w-40 ph2 ph0-l mv2 w-30-m c-w-17-l">

                <img class="db mw3 mw4-ns mw-100-l h-auto center br-100" src="/images/bloc/featured-music-and-dance-square.png" alt="Music and Dance">

                <p class="f6 mb0 lh-title tc">Music and Dance</p>

            </div>

            <div class="w-40 ph2 ph0-l mv2 w-30-m c-w-17-l">

                <img class="db mw3 mw4-ns mw-100-l h-auto center br-100" src="/images/bloc/featured-wellbeing-and-inclusion-square.png" alt="Wellbeing and Inclusion">

                <p class="f6 mb0 lh-title tc">Wellbeing and Inclusion</p>

            </div>

        </div>

    </section>

    <section class="bg-white bb b--light-gray pv3 pv4-ns">

        <article class="custom-max-width flex-l flex-wrap-l justify-between-l flex-row-reverse-l">

            <div class="w-60-l pv2 pv3-ns ph2 ph3-ns">

              <p class="ma0 f6 mid-gray ttl small-caps tracked">From the BLOC blog</p>

              {% for post in site.categories.bloc limit:1 %}

              <h2 class="pt1 f4 lh-title mt0"><a href="{{ post.url }}" class="dark-red no-underline underline-hover">{{ post.title }}</a></h2>

              <p class="ma0">{{ post.excerpt }}</p>

              <p class="mb0 mt1"><a href="{{ post.url }}" class="dark-blue no-underline underline-hover">Read more →</a></p>

            </div>

            <div class="w-40-l pv2 pv3-ns pb0-l">

                <a href="{{ post.url }}"><img alt="{{ post.featured-alt }}" class="db center" src="{{ post.featured-image }}"></a>

            </div>

              {% endfor %}

        </article>

    </section>

    <section class="bg-black gold bb b--white pv3 pv4-ns">

        <div class="custom-max-width flex-l flex-wrap-l justify-between-l">

            <div class="w-40-l pv2 pv3-ns pv4-ns ph2 ph3-ns">

                <h2 class="f4 lh-title mt1"><a href="/bloc/culture-lab/" class="white no-underline underline-hover">Culture LAB: Arts in the community</a></h2>

                <p class="ma0">A week-long, mixed media residency in Ipswich County Library working in partnership with METAL (30 July&#8211;3 August 2018)</p>

                <p class="mb0"><a href="/bloc/culture-lab/" class="lightest-blue no-underline underline-hover">Find out about Culture Lab →</a></p>

            </div>

            <div class="w-60-l pb4 pb0-l">

                <a href="/bloc/culture-lab/"><img alt="Magazine cut out collage" class="db" src="/images/bloc/culture-lab.jpg"></a>

            </div>

        </div>

    </section>

    <section class="pa2 pa3-ns pb4 pv5-l bg-white dark-gray b bb b--silver">

        <div class="custom-max-width">

            <h2 class="f3 f2-ns lh-title mt0">Our partners</h2>

            <div class="flex flex-wrap justify-between pv2">

                <div class="w-40">

                    <a href="http://www.metalculture.com/"><img class="db center" alt="METAL" src="/images/featured/metal-logo.jpg"></a>

                </div>

                <div class="w-40">

                    <a href="https://www.artscouncil.org.uk/"><img class="db center" alt="Arts Council England" src="/images/featured/ace-logo.jpg"></a>

                </div>

            </div>

        </div>

    </section>

    <footer class="bg-light-gray pa2 pa3-ns pb4 pv5-l">

        <div class="custom-max-width">

            <h2 class="f3 f2-ns lh-title mt0">More info</h2>

            <div class="flex-l flex-wrap-l justify-between-l">

                <div class="w-30-l mt3 mt0-l">

                    <h3 class="dark-red">Contact us</h3>

                    <ul class="list ma0 pa0">

                        <li>Tel: <strong>01473 351249</strong></li>
                        <li>Email: <strong>arts@suffolklibraries.co.uk</strong></li>

                    </ul>

                </div>

                <div class="w-30-l mt3 mt0-l">

                    <h3 class="dark-red">Arts @ Suffolk Libraries</h3>

                    <p class="ma0">In summer 2017, we were awarded
National Portfolio Organisation (NPO) status and &pound;704,000 from Arts
Council England to help young people develop arts and culture activities
 in libraries from 2018-22. We were offically granted NPO status in
April 2018. <a href="/arts/" class="dark-blue no-underline underline-hover">Find out more about the arts in libraries</a>.</p>

                </div>

                <div class="w-30-l mt3 mt0-l">

                    <h3 class="dark-red">BLOC news</h3>

                    <ul class="list ma0 pa0">

                    {% for post in site.categories.bloc-news limit:1 %}

                        <li class="ma0 pa0"><a href="{{ post.url }}" class="dark-blue no-underline underline-hover">{{ post.title }}</a></li>

                    {% endfor %}

                    </ul>

                </div>

            </div>

        </div>

    </footer>

</article>
