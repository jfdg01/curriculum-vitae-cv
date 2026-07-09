// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Javier Dibo Gómez",
  title: "Javier Dibo Gómez - CV",
  footer: context { [#emph[Javier Dibo Gómez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Jul 2026] ],
  locale-catalog-language: "es",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 7,
    day: 9,
  ),
)


= Javier Dibo Gómez

#connections(
  [#connection-with-icon("location-dot")[Jaén, España]],
  [#link("mailto:contacto@dibogomez.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[contacto\@dibogomez.com]]],
  [#link("tel:+34-622-38-64-06", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[622 38 64 06]]],
  [#link("https://dibogomez.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[dibogomez.com]]],
  [#link("https://linkedin.com/in/jfdg01", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[jfdg01]]],
  [#link("https://github.com/jfdg01", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[jfdg01]]],
)


== De un vistazo

Ingeniero Informático especializado en Ciberseguridad a través de un Doble Máster, me encanta aprender y desarrollar software.

== Perfil Académico

#education-entry(
  [
    #strong[Doble Máster] en #emph[Ingeniería Informática y Ciberseguridad], Universidad de Jaén

    - Máster habilitante en Ingeniería Informática + Máster Ciberseguridad

  ],
  [
    Jaén, España

    Sep 2025 – presente

  ],
)

#education-entry(
  [
    #strong[Grado] en #emph[Ingeniería Informática], Universidad de Jaén

    - Especialización en Ingeniería del Software e Informática Empresarial

  ],
  [
    Jaén, España

    Sep 2020 – Jun 2025

  ],
)

== Projectos Destacados

#regular-entry(
  [
    #strong[Portfolio artístico (#link("https://cardenaspacheco.es")[#underline(offset: 1.3pt, stroke: 1.1pt)[cardenaspacheco.es]] · #link("https://github.com/jfdg01/art-porfolio-cardenas-pachecho")[#underline(offset: 1.3pt, stroke: 1.1pt)[github.com]])]

    #summary[#emph[Diseñé y desarrollé la web de presentación de obra de la artista Carmen Cárdenas Pacheco]]

    - Svelte 5, TypeScript, Vercel Edge

    - Lighthouse 95+ en rendimiento sirviendo un catálogo de imágenes de obra originales de 5 MB+ cada una

    - Optimización de assets, carga diferida y multiidioma para SEO

  ],
  [
    Ago 2025

  ],
)

#regular-entry(
  [
    #strong[Rebusca (#link("https://rebusca.dibogomez.com")[#underline(offset: 1.3pt, stroke: 1.1pt)[rebusca.dibogomez.com]] · #link("https://github.com/jfdg01/wallapop-scraper")[#underline(offset: 1.3pt, stroke: 1.1pt)[github.com]])]

    #summary[#emph[Cazador de chollos de Wallapop: define búsquedas y te avisa de las mejores ofertas nuevas]]

    - Frontend HTML\/CSS\/JavaScript vanilla, sin build: repo \< 2 MB y carga en \< 1 s

    - Backend en Python stdlib puro, cero dependencias

    - En producción en un VPS vía Cloudflare Tunnel

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[TFG — Gestor de academias (#link("https://github.com/jfdg01/academy-management-app")[#underline(offset: 1.3pt, stroke: 1.1pt)[github.com]])]

    #summary[#emph[Plataforma full-stack de gestión de academia: matrícula, calificaciones y pagos]]

    - Frontend web en SvelteKit; backend Java 21 + Spring Boot 3.5

    - Gestión de 1000 usuarios concurrentes

    - PostgreSQL, control de acceso por roles y pagos con Stripe

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Lumina (#link("https://github.com/jfdg01/lumina-mobile")[#underline(offset: 1.3pt, stroke: 1.1pt)[github.com]])]

    #summary[#emph[App que convierte una tablet en una caja de luz digital para artistas]]

    - React Native

    - 100\% local, código abierto

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[TFM — Un dron que pilotas hablándole (#link("https://github.com/jfdg01/jetson")[#underline(offset: 1.3pt, stroke: 1.1pt)[github.com]])]

    #summary[#emph[Edge-AI: das una orden en lenguaje natural y el dron detecta, sigue y encuadra el objetivo, todo en el dispositivo]]

    - Qwen2-VL-2B afinado y cuantizado (1.65 GB) sobre Jetson Orin Nano a 15 W, sin nube

    - 62\% de grounding on-device y 85\% de seguimiento sostenido pese a movimiento y oclusión

  ],
  [
  ],
)

== Experiencia Empresarial

#regular-entry(
  [
    #strong[Tienda de alimentación familiar \"Los Argentinos\"], Dependiente a tiempo parcial.

    #summary[Desde el inicio de mi etapa universitaria, he compatibilizado mis estudios con el trabajo en el negocio familiar]

    - Amplia experiencia en atención al cliente y trato personal cercano

    - Gestión de conflictos y problemas, responsabilidad financiera, capacidad de organización

  ],
  [
    Jaén, España

    Jul 2019 – presente

  ],
)

== Idiomas

#strong[Español:] Nativo

#strong[Inglés:] Cambridge C1

#strong[Francés:] DELF B2

== Competencias Técnicas

#strong[Web:] HTML, CSS, JavaScript, GSAP, Svelte 5, SvelteKit, React

#strong[Lenguajes:] TypeScript, Java, Python, C++

#strong[Backend:] Spring Boot, PostgreSQL

#strong[Control de versiones:] Dominio total de Git y GitHub (¡échale un ojo a #link("https://github.com/jfdg01")[#underline(offset: 1.3pt, stroke: 1.1pt)[mi GitHub]]!)

#strong[Infra:] Docker, Kubernetes, AWS

== Otras Competencias Relevantes

#regular-entry(
  [
    #strong[Practicante de Artes Marciales]

    #summary[Cinturón azul en Kung Fu. Mi entrenamiento me proporciona disciplina, concentración y autocompresión]

  ],
  [
    2023 – presente

  ],
)

#regular-entry(
  [
    #strong[Habilidades Comunicativas]

    #summary[Ponente en una charla de Google GDC titulada: \"Cómo introducirse a la ciberseguridad\" ante 70 personas]

  ],
  [
    Feb 2026

  ],
)

#regular-entry(
  [
    #strong[Ritmo de trabajo]

    #summary[¡Trabajo rápido! Itero y entrego sin sacrificar calidad: monté una landing demo de Spider-Man: Brand New Day con GSAP en un solo día]

  ],
  [
  ],
)
