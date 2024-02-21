This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).

## Getting Started

First, run the development server:

```bash
npm run dev
# or
yarn dev
# or
pnpm dev
# or
bun dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.

This project uses [`next/font`](https://nextjs.org/docs/basic-features/font-optimization) to automatically optimize and load Inter, a custom Google Font.

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js/) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/deployment) for more details.

## Local development

### Install Supabase CLI

See this [Link](https://supabase.com/docs/guides/cli/getting-started#installing-the-supabase-cli) or run the following
command in the terminal 
```text
brew install supabase/tap/supabase
```

Check that it's installed corretly
```text
supabase -v
```
You should see something like this: 
```text
1.145.4
```

### Start Supabase services

Follow this [Link](https://supabase.com/docs/guides/cli/local-development#start-supabase-services) or follow these steps
Inside the **folder of your project**:

 - Initialize Supabase to set up the configuration for developing your project locally(By running this command in the terminal):

```text
 supabase init
```

Result : 

```text
Generate VS Code settings for Deno? [y/N] N
Finished supabase init.
```

Now you should have a supabase folder created at the root of the project

- Make sure docker([Docker Desktop](https://docs.docker.com/desktop) or [Rancher Desktop](https://rancherdesktop.io/)) 
  is running otherwise run it if it exists if not install it and run it
- Now, to start the Supabase stack, run in the terminal inside your project:

```text
supabase start
```

Result:

```text

15.1.0.147: Pulling from supabase/postgres
dae58cbd668a: Pulling fs layer 
40729def8a4f: Pulling fs layer 
866ca088feb7: Pulling fs layer 
88c1126fb705: Pulling fs layer 
e152d60a0289: Pulling fs layer 
2fcab1c3e37a: Pulling fs layer 
e046a3233c1d: Pulling fs layer 
ac9b924c8fa0: Pulling fs layer 
96ebec1f41b9: Pulling fs layer 
18b53e8cae46: Pulling fs layer 
9130071f6ccb: Pulling fs layer 
bae757ba9256: Pulling fs layer 
57f04a8fbe32: Pulling fs layer 
6f545b997ec3: Pulling fs layer 
b0555bc444cf: Pull complete 
54de10b0a4a9: Pull complete 
cbd752a595f6: Pull complete 
c33c6e964a68: Pull complete 
a598e7cdb605: Pull complete 
d47edc8c8622: Pull complete 
4077cac58935: Pull complete 
2725b5778204: Pull complete 
71abaebab41f: Pull complete 
5140251ac7fe: Pull complete 
Digest: sha256:5a8cb2e4acf7845a50e557bff8dcfb3e3c73b410e66c3cd011105fc09d8ff13b
Status: Downloaded newer image for public.ecr.aws/supabase/postgres:15.1.0.147
v0.46.4: Pulling from supabase/storage-api
c30352492317: Pull complete 
eb7895eb72c1: Pull complete 
7049a133eb54: Pull complete 
90577567f13c: Pull complete 
93e11a8d655a: Pull complete 
46d43e942070: Pull complete 
87d05ea306d0: Pull complete 
29891eeb528d: Pull complete 
24250a9fc06e: Pull complete 
Digest: sha256:3aed9cc6df7c0e8060d1bf7dafc15edb085e68cc158a3dbe966be6ca5ac0d726
Status: Downloaded newer image for public.ecr.aws/supabase/storage-api:v0.46.4
v2.132.3: Pulling from supabase/gotrue
b8180c93b172: Pull complete 
896f7a45b28c: Pull complete 
f601026daa99: Pull complete 
3fd170a1e9e8: Pull complete 
6e3acd8bfe40: Pull complete 
61462962e623: Pull complete 
Digest: sha256:1bfae25acead513fbd459679a08463a1fc679769e6586c773cfc32d26c5b6dcf
Status: Downloaded newer image for public.ecr.aws/supabase/gotrue:v2.132.3
Seeding data supabase/seed.sql...
2.8.1: Pulling from supabase/kong
9b18e9b68314: Pull complete 
7fd91e922960: Pull complete 
450997ae687c: Pull complete 
d8380bfcbd9b: Pull complete 
Digest: sha256:1b53405d8680a09d6f44494b7990bf7da2ea43f84a258c59717d4539abf09f6d
Status: Downloaded newer image for public.ecr.aws/supabase/kong:2.8.1
3.0.3: Pulling from supabase/inbucket
f97344484467: Pull complete 
c93cd632d565: Pull complete 
7cadd1efbbe6: Pull complete 
9853c0941218: Pull complete 
b6f6817b1d4a: Pull complete 
c5c956c4e9fc: Pull complete 
59cbfb43403a: Pull complete 
9c842edb6049: Pull complete 
Digest: sha256:dc912ab76de647ca2a363fe285515e512e964cf699166773f3c2c73f5e7f71c0
Status: Downloaded newer image for public.ecr.aws/supabase/inbucket:3.0.3
v2.25.50: Pulling from supabase/realtime
66dbba0fb1b5: Pulling fs layer 
4166bd72e87a: Pulling fs layer 
5dd8dfaab4d9: Pull complete 
07484305c37f: Pull complete 
a29e87bf71ee: Pull complete 
933c3bd59c23: Pull complete 
9614f9b82227: Pull complete 
3031aaa00e8d: Pull complete 
2faab5f119c5: Pull complete 
f54398b16e61: Pull complete 
2ffe6f08fe84: Pull complete 
0aa8ae17bf21: Pull complete 
Digest: sha256:c54ae830834a0a31587c22045a6e6c6743b5f9335527a179681bef34ca03260b
Status: Downloaded newer image for public.ecr.aws/supabase/realtime:v2.25.50
v12.0.1: Pulling from supabase/postgrest
failed to display json stream: toomanyrequests: Rate exceeded
Retrying after 4s: public.ecr.aws/supabase/postgrest:v12.0.1
v12.0.1: Pulling from supabase/postgrest
dae58cbd668a: Already exists 
57ddf91c0651: Pull complete 
1f62d4558cf3: Pull complete 
Digest: sha256:1201a178615539c57d9d0458b1ca516b1e031abbb6baf9c2959557d99625cdd0
Status: Downloaded newer image for public.ecr.aws/supabase/postgrest:v12.0.1
v3.8.0: Pulling from supabase/imgproxy
df8e44b0463f: Pull complete 
b0f1dd53d7c3: Pull complete 
ead8ac122bf1: Pull complete 
4667765ff03a: Pull complete 
744485a3a3a9: Pull complete 
8650da0c91b5: Pull complete 
Digest: sha256:0facd355d50f3be665ebe674486f2b2e9cdaebd3f74404acd9b7fece2f661435
Status: Downloaded newer image for public.ecr.aws/supabase/imgproxy:v3.8.0
v1.36.1: Pulling from supabase/edge-runtime
f546e941f15b: Pull complete 
b968130b4710: Pull complete 
ca2d189d7af3: Pull complete 
dd1917e49a96: Pull complete 
5de9526ebb5d: Pull complete 
a39d7dc3f788: Pull complete 
Digest: sha256:e97b802ca9e1234f7a598d184c0de1dc086b1fdbbb685944eb5c1227f3fd0c4e
Status: Downloaded newer image for public.ecr.aws/supabase/edge-runtime:v1.36.1
v0.77.2: Pulling from supabase/postgres-meta
f546e941f15b: Already exists 
06495e08993c: Pull complete 
8f7f70c95d2f: Pull complete 
250e515ba9d8: Pull complete 
87c2f57477b2: Pull complete 
a9db845078fd: Pull complete 
7fada51dd304: Pull complete 
8b8519bb20b4: Pull complete 
9cd5da2c1bd1: Pull complete 
742946c4d253: Pull complete 
Digest: sha256:e093e4848a83c1339700ed03e671f3d4f8b1f4c32ea5b9f0d574fe0eeb5bda32
Status: Downloaded newer image for public.ecr.aws/supabase/postgres-meta:v0.77.2
20240205-b145c86: Pulling from supabase/studio
25d3892798f8: Pull complete 
255c789ffd36: Pull complete 
5f1183836ae9: Pull complete 
18c2260d48d3: Pull complete 
bc31943dfa9c: Pull complete 
1abdfba645bb: Pull complete 
22b0fe5c1ad3: Pull complete 
1399aed617ad: Pull complete 
1d036e7a953d: Pull complete 
128853cc7d74: Pull complete 
Digest: sha256:859d770ffd1418b1a698f95e578aaf6ea48a69669053b308aa50c2de8663993e
Status: Downloaded newer image for public.ecr.aws/supabase/studio:20240205-b145c86
Started supabase local development setup.

         API URL: http://127.0.0.1:54321
     GraphQL URL: http://127.0.0.1:54321/graphql/v1
          DB URL: postgresql://postgres:postgres@127.0.0.1:54322/postgres
      Studio URL: http://127.0.0.1:54323
    Inbucket URL: http://127.0.0.1:54324
      JWT secret: super-secret-jwt-token-with-at-least-32-characters-long
        anon key: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZS1kZW1vIiwicm9sZSI6ImFub24iLCJleHAiOjE5ODM4MTI5OTZ9.CRXP1A7WOeoJeXxjNni43kdQwgnWNReilDMblYTn_I0
service_role key: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZS1kZW1vIiwicm9sZSI6InNlcnZpY2Vfcm9sZSIsImV4cCI6MTk4MzgxMjk5Nn0.EGIM96RAZx35lJzdJsyH-qQwv8Hdp7fsn3W0YpN81IU

```

If everything works fine, going to [localhost:54323](localhost:54323) should show you :  ![Supabase studio](public/supabase_studio_running_locally.png)

### Connect to PostgreSQL

Credentials to be used:

- Username: postgres
- Password: postgres
- port: 54322

#### Using Webstorm

- Create a new PostgreSQL database connection
![Create connection](public/db_connection_creation.png)
- Successful connection
![Create connection](public/db_connection_successful.png)
- Schema selection
![Create connection](public/db_schema_selection.png)
