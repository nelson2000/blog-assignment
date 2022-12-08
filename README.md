# Creating a CI/CD Workflow a static blog webpage built on Next.js, Markdown, and TypeScript, with Github action, AWS ECR and ECS


The source code was forked from the main source code repo 
- The orignal source code - https://github.com/vercel/next.js/tree/canary/examples/blog-starter

The main source code for the project was in /examples/blog-starter

I forked that into my github repo and started work.

## Steps

The first thing i did was to test if the web page was accessible, by cloning the source code in my local repo and running it with nodejs. 



### Tools used

- docker
- [dockerfile](./Dockerfile)
- [Github Actions](/.github/workflows/deploy1.yaml)
- AWS
- Elastic Container Registry
- Elastic Container Services
- 
## How to use

Execute [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app) with [npm](https://docs.npmjs.com/cli/init), [Yarn](https://yarnpkg.com/lang/en/docs/cli/create/), or [pnpm](https://pnpm.io) to bootstrap the example:

```bash
npx create-next-app --example blog-starter blog-starter-app
```

```bash
yarn create next-app --example blog-starter blog-starter-app
```

```bash
pnpm create next-app --example blog-starter blog-starter-app
```

Your blog should be up and running on [http://localhost:3000](http://localhost:3000)! If it doesn't work, post on [GitHub discussions](https://github.com/vercel/next.js/discussions).

Deploy it to the cloud with [Vercel](https://vercel.com/new?utm_source=github&utm_medium=readme&utm_campaign=next-example) ([Documentation](https://nextjs.org/docs/deployment)).

# Notes

`blog-starter` uses [Tailwind CSS](https://tailwindcss.com) [(v3.0)](https://tailwindcss.com/blog/tailwindcss-v3).
