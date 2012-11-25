<h1>Semantic</h1>
<p>Pros:</p>
<ul>
    <li>use any element inside of the .group class</li>
    <li>no otherwise useless class names like .group and .span-*</li>
    <li>less classes in markup: class="span-* mod--credits" vs class="mod--credits"</li>
    <li>less css output, all span-* available when necessary via placeholder, but not in css output until explicitly used on an element</li>
    <li>no more span-6 (of) on an element on a small screen that is spanning the full 24 columns</li>
</ul>
<p>Cons:</p>
<ul>
    <li>requires more planning + discipline - characteristic of a professional frontend developer</li>
</ul>

<header class="global">
    <div class="mod--foo">
        12
    </div>
    <div class="mod--bar">
        12
    </div>
</header>

<section class="global">
    <article>
        6
    </article>
    <aside class="mod--footnotes">
        6
    </aside>
    <article>
        6
    </article>
    <aside class="mod--footnotes">
        6
    </aside>
</section>

<footer class="global">
    <article class="mod--credits">
        24
    </article>
</footer>
