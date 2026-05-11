# CV — Catherine Keller

Portfolio frontend déployé sur [catherine-keller.fr](https://catherine-keller.fr).

## Stack

Vite + React 19 + Tailwind CSS v4 + Framer Motion — export statique via Next.js SSG.

## Dev

```bash
npm install
npm run dev
```

## Déploiement (GitHub Pages)

`next build` recrée le dossier `out/` à chaque fois, ce qui efface le `.git` dedans.
Il faut donc réinitialiser git dans `out/` à chaque déploiement.

Le script `deploy.sh` s'en charge automatiquement :

```bash
bash deploy.sh
```

Ce script :
1. Build le projet (`npm run build` → génère `out/`)
2. Init un repo git temporaire dans `out/`
3. Commit tous les fichiers
4. Force-push sur la branche `gh-pages` du repo GitHub
