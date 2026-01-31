// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Javier Dibo Gómez",
  footer: context { [#emph[Javier Dibo Gómez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Ene 2026] ],
  locale-catalog-language: "es",
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
    month: 1,
    day: 15,
  ),
)


= Javier Dibo Gómez

#connections(
  [#connection-with-icon("location-dot")[Jaén, España]],
  [#link("mailto:javier.fco.dibo.gomez@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[javier.fco.dibo.gomez\@gmail.com]]],
  [#link("tel:+34-622-38-64-06", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[622 38 64 06]]],
  [#link("https://javierdibogomez.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[javierdibogomez.com]]],
  [#link("https://linkedin.com/in/jfdg01", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[jfdg01]]],
  [#link("https://github.com/jfdg01", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[jfdg01]]],
)


== Resumen

Ingeniero Infórmatico especializado en Ciberseguridad a través de un Doble Máster

== Educación

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

== Idiomas

#strong[Español:] Nativo

#strong[Inglés:] Cambridge C1

#strong[Francés:] DELF B1

== Projectos

#regular-entry(
  [
    #strong[Portfolio artístico (#link("https://cardenaspacheco.es")[#underline(offset: 1.3pt, stroke: 1.1pt)[cardenaspacheco.es]])]

    #summary[#emph[Página web para la presentación de obras para la artista Carmen Cárdenas Pacheco]]

    - Svelte 5, Typescript

    - Especialización en rendimiento y SEO

  ],
  [
    Ago 2025 – Oct 2025

  ],
)

#regular-entry(
  [
    #strong[GymTracker (#link("https://github.com/jfdg01/gym-tracker-app")[#underline(offset: 1.3pt, stroke: 1.1pt)[github.com]])]

    #summary[#emph[App móvil para el seguimiento dinámico de entrenamientos]]

    - ReactNative + Gluestacks

    - 100\% local, código abierto

    - Algoritmo individualizado para la sobrecarga progresiva

  ],
  [
    Oct 2025 – presente

  ],
)

#regular-entry(
  [
    #strong[Trabajos de Fin Master]

    #summary[#emph[Aplicación para la gestión completa de una academia]]

    - Integrado mediante dos TFM

    - Java (SpringBoot), Docker, PostreSQL, Svelte 5, SvelteKit, Stripe

    - App full-stack con arquitectura de microservicios y características de ciberseguridad profesionales

  ],
  [
    Nov 2025 – presente

  ],
)

== Competencias Técnicas

#strong[Lenguajes:] Java, TypeScript, Python, C++

#strong[Frameworks:] Spring Boot, Svelte 5, SvelteKit, React Native

#strong[Infra:] Git, Kubernetes, Docker, AWS, Amazon Lambda

== Otras Competencias

#regular-entry(
  [
    #strong[Artes Marciales]

    #summary[Cinturón azul en Hung Gar Kung Fu]

  ],
  [
    2023 – presente

  ],
)

#regular-entry(
  [
    #strong[Charlas]

    #summary[Google GDC: \"Cómo introducirse a la ciberseguridad\"]

  ],
  [
    Feb 2026

  ],
)
