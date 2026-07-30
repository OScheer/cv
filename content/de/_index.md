---
title: ''
translationKey: "home"
summary: ''
date: 2022-10-24
type: landing

design:
  spacing: '6rem'

cascade:
  - target:
      kind: page
    share: false

sections:
  - block: markdown
    id: custom-profile
    design:
      background:
        gradient_mesh:
          enable: true
    content:
      title: ''
      text: |
        <div class="flex flex-col items-center justify-center text-center mb-12">
        <div class="mb-6">
        <img src="/me.png" alt="Oliver Scheer" class="w-48 h-48 rounded-full object-cover shadow-2xl ring-4 ring-white/30 dark:ring-white/10">
        </div>
        <h1 class="text-4xl md:text-5xl font-extrabold tracking-tight mb-3 text-slate-900 dark:text-white">Oliver Scheer</h1>
        <h2 class="text-xl md:text-2xl font-medium opacity-90 mb-2 text-slate-700 dark:text-slate-300">Sachbearbeiter / IT-Koordinator</h2>
        <div class="flex items-center justify-center gap-2 text-sm opacity-80 mb-6 font-medium">
        <svg class="w-4 h-4" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M5.05 4.05a7 7 0 119.9 9.9L10 18.9l-4.95-4.95a7 7 0 010-9.9zM10 11a2 2 0 100-4 2 2 0 000 4z" clip-rule="evenodd"></path></svg> Leipzig, Deutschland
        </div>
        <div class="flex gap-4">
        <a href="mailto:info@scheer-lab.de" class="p-3 rounded-full bg-white/50 hover:bg-white/80 dark:bg-slate-800/50 dark:hover:bg-slate-700 transition shadow-sm backdrop-blur-sm" aria-label="E-Mail">
        <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24"><path d="M20 4H4c-1.103 0-2 .897-2 2v12c0 1.103.897 2 2 2h16c1.103 0 2-.897 2-2V6c0-1.103-.897-2-2-2zm0 2v.511l-8 6.223-8-6.222V6h16zM4 18V9.044l7.386 5.745a.994.994 0 0 0 1.228 0L20 9.044 20.002 18H4z"/></svg>
        </a>
        <a href="https://www.linkedin.com/in/thomas-oliver-scheer/" target="_blank" class="p-3 rounded-full bg-white/50 hover:bg-white/80 dark:bg-slate-800/50 dark:hover:bg-slate-700 transition shadow-sm backdrop-blur-sm" aria-label="LinkedIn">
        <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24"><path d="M19 0h-14c-2.761 0-5 2.239-5 5v14c0 2.761 2.239 5 5 5h14c2.762 0 5-2.239 5-5v-14c0-2.761-2.238-5-5-5zm-11 19h-3v-11h3v11zm-1.5-12.268c-.966 0-1.75-.79-1.75-1.764s.784-1.764 1.75-1.764 1.75.79 1.75 1.764-.783 1.764-1.75 1.764zm13.5 12.268h-3v-5.604c0-3.368-4-3.113-4 0v5.604h-3v-11h3v1.765c1.396-2.586 7-2.777 7 2.476v6.759z"/></svg>
        </a>
        <a href="https://github.com/OScheer" target="_blank" class="p-3 rounded-full bg-white/50 hover:bg-white/80 dark:bg-slate-800/50 dark:hover:bg-slate-700 transition shadow-sm backdrop-blur-sm" aria-label="GitHub">
              <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24"><path d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z"/></svg>
        </a>
        </div>
        </div>
        <div class="prose prose-lg dark:prose-invert mx-auto text-center mb-14">
        <p>Oliver Scheer ist ein erfahrener IT-Experte und ehemaliger wissenschaftlicher Forscher mit einem breiten Hintergrund in den Bereichen App-Entwicklung, IT-Koordination und molekularbiologischer Forschung.</p> 
        <p>Aktuell tätig in der IT-Koordination und im Requirements Engineering mit starkem Fokus auf Atlassian-Tools wie Jira und Confluence sowie im externen Provider-Management.</p>
        </div>
        <div class="grid grid-cols-1 md:grid-cols-2 gap-8 max-w-5xl mx-auto text-left">
        <div class="bg-white/60 dark:bg-slate-800/60 p-8 rounded-3xl shadow-lg backdrop-blur-md border border-white/20 flex flex-col h-full">
        <h3 class="text-2xl font-bold mb-6 text-slate-900 dark:text-white">Interessen</h3>
        <ul class="space-y-4 font-medium text-slate-700 dark:text-slate-300 flex-grow">
        <li class="flex items-center gap-3"><span class="text-primary-500">▶</span> IT-Koordination</li>
        <li class="flex items-center gap-3"><span class="text-primary-500">▶</span> Digitalisierung</li>
        <li class="flex items-center gap-3"><span class="text-primary-500">▶</span> Technologie</li>
        <li class="flex items-center gap-3"><span class="text-primary-500">▶</span> Künstliche Intelligenz</li>
        <li class="flex items-center gap-3"><span class="text-primary-500">▶</span> Interdisziplinäre Wissenschaft</li>
        <li class="flex items-center gap-3"><span class="text-primary-500">▶</span> Ehrenamt</li>
        <li class="flex items-center gap-3"><span class="text-primary-500">▶</span> Ökologie</li>
        </ul>
        </div>
        <div class="bg-white/60 dark:bg-slate-800/60 p-8 rounded-3xl shadow-lg backdrop-blur-md border border-white/20 flex flex-col h-full">
        <h3 class="text-2xl font-bold mb-6 text-slate-900 dark:text-white">Berufserfahrung</h3>
        <h4 class="text-lg font-bold text-slate-900 dark:text-white">Sachbearbeiter – Atlassian Cloud Strategy, Quality Engineering und Agile Methoden</h4>
        <div class="text-sm font-semibold text-primary-600 dark:text-primary-400 mb-4">Deutsche Bundesbank | Feb. 2024 – Heute</div>
        <ul class="space-y-2 text-sm text-slate-700 dark:text-slate-300 flex-grow">
        <li class="flex items-start gap-2"><span class="text-primary-500 mt-0.5">▶</span><span>Strategische Weiterentwicklung und Ausbau des Jira- und Confluence-Angebots.</span></li>
        <li class="flex items-start gap-2"><span class="text-primary-500 mt-0.5">▶</span><span>Schwerpunkt auf Atlassian-Cloud-Strategie, Quality Engineering und agile Arbeitsweisen.</span></li>
        <li class="flex items-start gap-2"><span class="text-primary-500 mt-0.5">▶</span><span>Fachliche Unterstützung für Kollaborationsplattformen und digitale Arbeitsplatzdienste.</span></li>
        </ul>
        <div class="pt-6 mt-4 border-t border-slate-200/50 dark:border-slate-700/50">
        <a href="/de/erfahrung/" class="inline-flex items-center gap-2 text-sm font-semibold text-primary-600 hover:text-primary-700 dark:text-primary-400 dark:hover:text-primary-300 transition">Gesamte Berufserfahrung anzeigen <span>→</span></a>
        </div>
        </div>
        </div>
  - block: markdown
    content:
      title: '🚀 Meine Mission'
      subtitle: ''
      text: |-
        Getrieben von tiefer Neugier für die Naturwissenschaften und moderne Technologie, ist es meine Mission, die Lücke zwischen komplexen technischen Anforderungen und nutzerzentrierten Lösungen zu schließen.

        Aufbauend auf meinem Hintergrund in wissenschaftlicher Forschung, mobiler App-Entwicklung und Enterprise-IT gestalte ich digitale Arbeitsplätze, optimiere Workflows und befähige Teams zu effektiverer Zusammenarbeit.

        Bei Interesse freue ich mich über eine Kontaktaufnahme 😃
    design:
      columns: '1'
  - block: collection
    id: projekte
    content:
      title: Projekte
      filters:
        folders:
          - projects
    design:
      view: article-grid
      columns: '3'
  
  - block: collection
    id: publikationen
    content:
      title: Publikationen
      filters:
        folders:
          - publications
        featured_only: true
    design:
      view: article-grid
      columns: 2
---
