---
title: "BLOC: Building Libraries on Creativity"
layout: blank
---

<article>

    <header class="bg-white dark-gray bb b--light-gray">

        <div class="custom-max-width flex-l flex-wrap-l flex-row-reverse-l">

            <div class="w-50-l">

                <h1 class="ph2 ph3-ns ttl small-caps tracked f4 f2-ns">BLOC</h1>

                <div class="ph2 ph3-ns pl4-l pb3">

                    <div class="flex-l flex-wrap-l justify-between-l">

                        <section class="w-40-l">

                            <h2 class="dark-red f6 ttl small-caps tracked fw3">About</h2>

                            <p class="ma0 f6 f5-ns">BLOC is Suffolk Libraries arts project. We're an NPO with funding to provide arts in libraries.</p>

                        </section>

                        <section class="w-40-l">

                            <h2 class="dark-red f6 ttl small-caps tracked fw3">From the blog</h2>

                            <ul class="f6 f5-ns list mt0 pa0">

                            {% for post in site.categories.bloc limit:1 %}

                                <li class="ma0 pa0"><a href="{{ post.url }}" class="dark-blue no-underline underline-hover">{{ post.title }}</a></li>

                            {% endfor %}


                            </ul>

                        </section>

                    </div>

                </div>

            </div>

            <div class="w-50-l">

                <video class="mw-100 h-auto db ma0 pa0" controls>

                    <source src="/videos/vid01.webm" type="video/webm">
                    <source src="/videos/vid02.mp4" type="video/mp4">
                    <p>Your browser doesn't support HTML5 video. Here is a <a href="/videos/vid02.mp4">link to the video</a> instead.</p>

                </video>

            </div>

        </div>

    </header>

    <section class="bg-lightest-blue dark-gray pa2 ph3-ns pv4 pv5-ns bb b--moon-gray">

        <div class="custom-max-width flex flex-wrap justify-center justify-between-l">

            <div class="w-40 ph2 ph0-l mv2 w-30-m c-w-17-l">

                <img class="db br-100 mw3 mw4-ns mw-100-l h-auto center" src="/images/article/kipling.png">

                <p class="f6 mb0 lh-title tc">Creativity</p>

            </div>

            <div class="w-40 ph2 ph0-l mv2 w-30-m c-w-17-l">

                <img class="db br-100 mw3 mw4-ns mw-100-l h-auto center" src="/images/article/kipling.png">

                <p class="f6 mb0 lh-title tc">Creativity</p>

            </div>

            <div class="w-40 ph2 ph0-l mv2 w-30-m c-w-17-l">

                <img class="db br-100 mw3 mw4-ns mw-100-l h-auto center" src="/images/article/kipling.png">

                <p class="f6 mb0 lh-title tc">Creativity</p>

            </div>

            <div class="w-40 ph2 ph0-l mv2 w-30-m c-w-17-l">

                <img class="db br-100 mw3 mw4-ns mw-100-l h-auto center" src="/images/article/kipling.png">

                <p class="f6 mb0 lh-title tc">Creativity</p>

            </div>

            <div class="w-40 ph2 ph0-l mv2 w-30-m c-w-17-l">

                <img class="db br-100 mw3 mw4-ns mw-100-l h-auto center" src="/images/article/kipling.png">

                <p class="f6 mb0 lh-title tc">Creativity</p>

            </div>

        </div>

    </section>

    <section class="bg-black gold bb b--white">

        <div class="custom-max-width flex-l flex-wrap-l justify-between-l">

            <div class="w-50-l pv2 pv3-ns pv4-ns ph2 ph3-ns">

                <p class="f6 ttl small-caps tracked light-yellow ma0">Artists</p>

                <h2 class="f4 lh-title mt1">Culture Lab</h2>

                <p class="ma0">A week long artist residency in Ipswich County Library. What will happen when it's finished, we are asking.</p>

                <p class="mb0"><a href="/bloc/culture-lab/" class="lightest-blue no-underline underline-hover">Find out about Culture Lab →</a></p>

            </div>

            <div class="w-50-l pb4 pb0-l">

                <img class="db" src="/images/featured/curated.jpg">

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
