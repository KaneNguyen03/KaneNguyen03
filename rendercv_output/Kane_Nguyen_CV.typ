// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Kane Nguyen",
  title: "Kane Nguyen - CV",
  footer: context { [#emph[Kane Nguyen -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in May 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.4em,
  typography-alignment: "left",
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
  header-space-below-name: 0.3cm,
  header-space-below-headline: 0.3cm,
  header-space-below-connections: 0.3cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.3cm,
  section-titles-space-below: 0.15cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.2em,
  sections-space-between-regular-entries: 0.6em,
  entries-date-and-location-width: 4.5cm,
  entries-side-space: 0.1cm,
  entries-space-between-columns: 0.05cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 3cm,
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
    month: 5,
    day: 28,
  ),
)


= Kane Nguyen

#connections(
  [#connection-with-icon("location-dot")[Ho Chi Minh City, Vietnam]],
  [#link("mailto:nguyenxuankha5371@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[nguyenxuankha5371\@gmail.com]]],
  [#link("tel:+84-915-421-830", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[0915 421 830]]],
  [#link("https://kanenguyen.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[kanenguyen.com]]],
  [#link("https://linkedin.com/in/nguyenxuankha5371", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[nguyenxuankha5371]]],
  [#link("https://github.com/KaneNguyen03", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[KaneNguyen03]]],
)


== Summary

Fullstack Developer with 2+ years of experience shipping production React (Next.js) and Node.js (NestJS) systems in fintech SaaS. Proven track record of optimizing data pipelines for 1M+ records (90\% faster), building AP automation features, and collaborating cross-border with teams in Singapore and Korea. Passionate about AI agentic workflows and MCP systems.

== Experience

#regular-entry(
  [
    #strong[Bizzi], Fullstack Engineer

    - Architected and integrated AI Agentic workflows and custom MCP servers into the AP automation engine, enhancing autonomous invoice capture and approval accuracy

    - Build AP automation features (invoice capture, approvals, payments) with Node.js\/TypeScript services and React dashboards

    - Implemented role-based access control, audit logging, and secure document storage for enterprise compliance

    - Optimized invoice export performance from 45 minutes to 5 minutes through data pipeline optimization

    - Processed and optimized data pipelines handling 1M+ records, achieving 90\% faster processing

    - Collaborated cross-border with teams in Singapore and Korea on fintech product development

  ],
  [
    Ho Chi Minh City, Vietnam

    Jan 2023 – present

  ],
)

#regular-entry(
  [
    #strong[Cigro], Software Engineer (Contract)

    - Integrated Sendbird chat and Firebase push notifications for real-time communication features

    - Implemented BullMQ background job processing for asynchronous task handling

    - Built real-time notification system for user engagement

  ],
  [
    Singapore (Remote)

    June 2023 – June 2024

  ],
)

#regular-entry(
  [
    #strong[Axpara], Software Engineer (Contract)

    - Developed canvas annotation tool for collaborative document review

    - Improved engineer workflow productivity by 30\% through tool optimization

  ],
  [
    Korea (Remote)

    Jan 2023 – Jan 2024

  ],
)

#regular-entry(
  [
    #strong[EveryTalk], Fullstack Developer

    - Built real-time 1-1 chat system with WebSocket integration

    - Implemented video call system for peer-to-peer communication

  ],
  [
    Vietnam

    June 2022 – June 2023

  ],
)

== Education

#education-entry(
  [
    #strong[FPT University], Software Engineering (GPA: 3.2\/4.0)

  ],
  [
    2020 – 2024

  ],
  degree-column: [
    #strong[B.S.]
  ],
)

== Projects

#regular-entry(
  [
    #strong[Agentic RAG for Dummies]

    - Built an open-source multi-agent reasoning system using LangGraph and TypeScript for complex document processing

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Awesome Claude Skills]

    - Developed customized tools and Model Context Protocol (MCP) servers to optimize LLM workspace integration

  ],
  [
  ],
)

== Skills

#strong[Languages:] TypeScript, JavaScript, C\#, Go

#strong[Backend:] Node.js, NestJS, Express, .NET, GraphQL, REST APIs

#strong[Frontend:] React, Next.js, Tailwind CSS, Redux

#strong[Database:] PostgreSQL, MongoDB, MySQL, Redis

#strong[DevOps & Cloud:] Docker, Nginx, AWS, Grafana, Prometheus, Git

#strong[Architecture & Practices:] Microservices, CQRS, Saga, Event-Driven, Clean Architecture, Agile, CI\/CD, TDD, OOP, SOLID, DDD

#strong[AI & Emerging:] MCP, LangChain, LangGraph, RAG, AI Agent Workflows
