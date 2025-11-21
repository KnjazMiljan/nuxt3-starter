# Nuxt Minimal Starter

Look at the [Nuxt documentation](https://nuxt.com/docs/getting-started/introduction) to learn more.

## Setup

## Development Server

Install dependencies and start the development server on `http://localhost:3000`:

```bash

git clone git@github.com:KnjazMiljan/nuxt3-starter.git nuxt-3-fundamentals && cd nuxt-3-fundamentals && docker compose up --build

```

Run a command inside the container:
```bash
# this one will create a page inside the pages/movies folder
docker exec -ti <container-name> npx nuxi add page movies/index
```

## Production

Build the application for production:

```bash
# npm
npm run build

# pnpm
pnpm build

# yarn
yarn build

# bun
bun run build
```

Locally preview production build:

```bash
# npm
npm run preview

# pnpm
pnpm preview

# yarn
yarn preview

# bun
bun run preview
```

Check out the [deployment documentation](https://nuxt.com/docs/getting-started/deployment) for more information.
