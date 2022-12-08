# Creating a CI/CD Workflow a static blog webpage built on Next.js, Markdown, and TypeScript, with Github action, AWS ECR and ECS


The source code was forked from the main source code repo 
- The orignal source code - https://github.com/vercel/next.js/tree/canary/examples/blog-starter

The main source code for the project was in /examples/blog-starter

I forked that into my github repo and started work.

## Steps
- cloned the entire repo on my local PC
- Copied out /example/blog-starter
- Ran it locally on my PC with nodejs and npm installed to be sure it works and the source code is not broken
- made a multi-stage  [Dockerfile](./Dockerfile) to create an image out of the source code.
- Decided to use github actions as it is faster for the CI/CD workflow
- built my [github-actions](/.github/workflows/deploy_to_ecr_ecs.yml) workflow to store artifact in ECR and deploy in ECS
- created a repo on ECR on AWS Account in us-east-2
- created ECS Cluster in same region
-  
- 



### Tools used

- docker
- [Dockerfile](./Dockerfile)
- [Github Actions](/.github/workflows/deploy_to_ecr_ecs.yml)
- AWS
- Elastic Container Registry
- Elastic Container Services

![image](https://user-images.githubusercontent.com/20236706/206466705-678b9199-d6b7-466e-a788-5511262247aa.png)
