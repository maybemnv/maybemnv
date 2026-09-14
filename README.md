<h1 align="center">Manav Kaushal</h1>

<p align="center">
  <a href="https://github.com/maybemnv"><img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=22&pause=1000&color=F8FAFC&center=true&vCenter=true&width=435&lines=making+LLMs+earn+their+compute" alt="making LLMs earn their compute" /></a>
</p>

<p align="center">
  AI systems · backend · reliability · occasionally unnecessary infrastructure
</p>

<p align="center">
  Core Engineer @ Analytics Depot · Building Replex
</p>

<p align="center">
  <a href="https://github.com/maybemnv">GitHub</a> ·
  <a href="https://www.linkedin.com/in/maybmnv/">LinkedIn</a> ·
  <a href="https://x.com/maybemnv">X</a> ·
  <a href="https://discord.com/users/751306489574195230">Discord</a> ·
  <a href="mailto:maybemnv@gmail.com">Email</a>
</p>

I build around models that are extremely confident about being wrong.

Most of my time goes into AI agents, backend systems, evals, retrieval,
data pipelines, async workers, and figuring out why something that worked
perfectly five minutes ago has suddenly developed free will.

Currently Tokenmaxxing @Analytics Depot.
Outside work I build whatever rabbit hole looks interesting enough.

## Main Stack

<table>
  <tr>
    <td width="28%"><strong>Languages</strong></td>
    <td>
      <img src="https://cdn.simpleicons.org/python/3776AB" height="28" alt="Python" title="Python" /> &middot;
      <img src="https://cdn.simpleicons.org/typescript/3178C6" height="28" alt="TypeScript" title="TypeScript" /> &middot;
      <img src="https://cdn.simpleicons.org/javascript/F7DF1E" height="28" alt="JavaScript" title="JavaScript" /> &middot;
      SQL
    </td>
  </tr>
  <tr>
    <td><strong>Backend & Systems</strong></td>
    <td>
      <img src="https://cdn.simpleicons.org/fastapi/009688" height="28" alt="FastAPI" title="FastAPI" /> &middot;
      <img src="https://cdn.simpleicons.org/postgresql/4169E1" height="28" alt="PostgreSQL" title="PostgreSQL" /> &middot;
      <img src="https://cdn.simpleicons.org/sqlalchemy/D71F00" height="28" alt="SQLAlchemy" title="SQLAlchemy" /> &middot;
      <img src="https://cdn.simpleicons.org/redis/DC382D" height="28" alt="Redis" title="Redis" /> &middot;
      <img src="https://cdn.simpleicons.org/supabase/3ECF8E" height="28" alt="Supabase" title="Supabase" />
    </td>
  </tr>
  <tr>
    <td><strong>AI Systems</strong></td>
    <td>
      <img src="https://cdn.simpleicons.org/langchain/1C3C3C" height="28" alt="LangChain and LangGraph" title="LangChain and LangGraph" /> &middot;
      <img src="https://cdn.simpleicons.org/openai/412991" height="28" alt="OpenAI" title="OpenAI" /> &middot;
      <img src="https://cdn.simpleicons.org/anthropic/D97757" height="28" alt="Claude" title="Claude" /> &middot;
      <img src="https://cdn.simpleicons.org/googlegemini/8E75B2" height="28" alt="Gemini" title="Gemini" /> &middot;
      <img src="https://cdn.simpleicons.org/pytorch/EE4C2C" height="28" alt="PyTorch" title="PyTorch" />
    </td>
  </tr>
  <tr>
    <td><strong>Cloud & Infrastructure</strong></td>
    <td>
      <img src="https://cdn.simpleicons.org/docker/2496ED" height="28" alt="Docker" title="Docker" /> &middot;
      <img src="https://cdn.simpleicons.org/githubactions/2088FF" height="28" alt="GitHub Actions" title="GitHub Actions" /> &middot;
      <img src="https://cdn.simpleicons.org/cloudflare/F38020" height="28" alt="Cloudflare Workers and R2" title="Cloudflare Workers and R2" /> &middot;
      <img src="https://cdn.simpleicons.org/modal/000000" height="28" alt="Modal" title="Modal" /> &middot;
      <img src="https://cdn.simpleicons.org/amazonwebservices/232F3E" height="28" alt="AWS" title="AWS" /> &middot;
      <img src="https://cdn.simpleicons.org/googlecloud/4285F4" height="28" alt="Google Cloud" title="GCP" />
    </td>
  </tr>
  <tr>
    <td><strong>Frontend & Data</strong></td>
    <td>
      <img src="https://cdn.simpleicons.org/react/61DAFB" height="28" alt="React" title="React" /> &middot;
      <img src="https://cdn.simpleicons.org/nextdotjs/000000" height="28" alt="Next.js" title="Next.js" /> &middot;
      <img src="https://cdn.simpleicons.org/pandas/150458" height="28" alt="Pandas" title="Pandas" /> &middot;
      <img src="https://cdn.simpleicons.org/numpy/013243" height="28" alt="NumPy" title="NumPy" />
    </td>
  </tr>
</table>

## currently cooking

### [Replex](https://github.com/maybemnv/Replex) `status: active`

> what if making product demos didn't involve fighting a video editor for 3 hours

<p>
  <img src="https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white" alt="TypeScript" />
  <img src="https://img.shields.io/badge/Playwright-2EAD33?style=flat-square&logo=playwright&logoColor=white" alt="Playwright" />
  <img src="https://img.shields.io/badge/FFmpeg-007808?style=flat-square&logo=ffmpeg&logoColor=white" alt="FFmpeg" />
  <img src="https://img.shields.io/badge/Claude-D97757?style=flat-square&logo=anthropic&logoColor=white" alt="Claude" />
  <img src="https://img.shields.io/badge/Vitest-6E9F18?style=flat-square&logo=vitest&logoColor=white" alt="Vitest" />
</p>

browser capture → canonical project state → bounded agent edits → verified render

<!-- demo slot: drop a gif at docs/replex-demo.gif, then uncomment
<p align="center"><img src="docs/replex-demo.gif" alt="Replex demo" /></p>
-->

<details>
<summary><b>what's actually in there</b></summary>

- Playwright flow + feature brief in, reproducible release video out
- recaptures only the affected scene when the product changes, not the whole video
- currently a local POC with disposable evidence for every render — the unglamorous part that makes agent output trustable

</details>

---

### [GrabPic](https://github.com/maybemnv/GrabPic) `status: stable`

> upload selfie. find yourself in 5,000 event photos. preferably before the event ends.

<p>
  <img src="https://img.shields.io/badge/Next.js-000000?style=flat-square&logo=nextdotjs&logoColor=white" alt="Next.js" />
  <img src="https://img.shields.io/badge/Convex-EE342F?style=flat-square&logo=convex&logoColor=white" alt="Convex" />
  <img src="https://img.shields.io/badge/Cloudflare-F38020?style=flat-square&logo=cloudflare&logoColor=white" alt="Cloudflare" />
  <img src="https://img.shields.io/badge/R2-F38020?style=flat-square&logo=cloudflare&logoColor=white" alt="R2" />
  <img src="https://img.shields.io/badge/Modal-000000?style=flat-square&logo=modal&logoColor=white" alt="Modal" />
  <img src="https://img.shields.io/badge/FaceNet-111111?style=flat-square" alt="FaceNet" />
</p>

event isolation, async processing, vector search, idempotent callbacks,
deletion flows and enough infrastructure for what originally sounded like
"just match faces lol"

<!-- demo slot: drop a gif at docs/grabpic-demo.gif, then uncomment
<p align="center"><img src="docs/grabpic-demo.gif" alt="GrabPic demo" /></p>
-->

<details>
<summary><b>what's actually in there</b></summary>

- one selfie in, personalized gallery back in under 5 seconds
- 512-dimensional face embeddings with event-isolated vector search
- signed uploads, protected delivery, automated cleanup — the boring parts that decide whether it survives a real event

</details>

---

### [Revenue Recovery](https://github.com/maybemnv/Revenue_Recovery_Voice_Agent) `status: stable`

> giving an LLM access to a phone line seemed like a perfectly reasonable idea

<p>
  <img src="https://img.shields.io/badge/FastAPI-009688?style=flat-square&logo=fastapi&logoColor=white" alt="FastAPI" />
  <img src="https://img.shields.io/badge/OpenAI-412991?style=flat-square&logo=openai&logoColor=white" alt="OpenAI" />
  <img src="https://img.shields.io/badge/Twilio-F22F46?style=flat-square&logo=twilio&logoColor=white" alt="Twilio" />
  <img src="https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white" alt="PostgreSQL" />
  <img src="https://img.shields.io/badge/Redis-DC382D?style=flat-square&logo=redis&logoColor=white" alt="Redis" />
  <img src="https://img.shields.io/badge/Celery-37814A?style=flat-square&logo=celery&logoColor=white" alt="Celery" />
</p>

Realtime voice agent with tool execution, replayable conversations,
human controls and post-call analysis.

<!-- demo slot: drop a gif at docs/revenue-recovery-demo.gif, then uncomment
<p align="center"><img src="docs/revenue-recovery-demo.gif" alt="Revenue Recovery demo" /></p>
-->

<details>
<summary><b>what's actually in there</b></summary>

- inbound home-service calls with live tool outcomes, not a voicemail with extra steps
- every conversation replayable: transcripts, tool calls, safety paths
- human override controls plus post-call analysis for what the agent confidently got wrong

</details>

## things i have learned the expensive way

- if an LLM says it succeeded, verify it
- if something can retry, it will retry at the worst possible time
- "works locally" is not a deployment strategy
- caches are great until they confidently serve yesterday's truth
- async code is extremely fun until ownership becomes philosophical
- users will absolutely find the state transition you forgot existed
- every "temporary" workaround is applying for permanent residency

## side quests

- taught an LLM to analyze datasets ([DataLens](https://github.com/maybemnv/DataLens))
- built a tiny SOC agent ([MicroSOC](https://github.com/maybemnv/MicroSOC))
- made deepfakes somebody else's problem ([Agentic-DeepFake-Classifier](https://github.com/maybemnv/Agentic-DeepFake-Classifier))
- built computer-vision traffic systems ([ANPR-and-ATCC-for-Smart-Traffic-Management](https://github.com/maybemnv/ANPR-and-ATCC-for-Smart-Traffic-Management))
- accidentally built several RAG systems ([Permission_Aware_Internal_Knowledge_Assistant](https://github.com/maybemnv/Permission_Aware_Internal_Knowledge_Assistant))
- currently trying to automate demo videos because apparently opening Kdenlive was too easy ([Replex](https://github.com/maybemnv/Replex))

<details>
<summary><b>field notes</b></summary>

- the SOC agent taught me that detection is easy, trustworthy alerting is the whole game
- traffic cameras taught me that lighting conditions are a deployment strategy
- RAG taught me that permissions are a retrieval problem, not a UI problem

</details>

## GitHub Stats

<div align="center">
  <img height="180em" src="https://github-profile-summary-cards.vercel.app/api/cards/profile-details?username=maybemnv&theme=dark" alt="GitHub profile details" />
  <img height="180em" src="https://github-profile-summary-cards.vercel.app/api/cards/most-commit-language?username=maybemnv&theme=dark" alt="Most used programming languages" />
  <img height="180em" src="https://github-profile-summary-cards.vercel.app/api/cards/stats?username=maybemnv&theme=dark" alt="GitHub statistics" />
</div>

---
<p align="center">
  <a href="https://spotify-github-profile.kittinanx.com/api/view?uid=tv6e00m3bg5i32zlo1tmla7bu&redirect=true">
    <img src="https://spotify-github-profile.kittinanx.com/api/view?uid=tv6e00m3bg5i32zlo1tmla7bu&cover_image=true&theme=spotify-embed&show_offline=true&background_color=121212&interchange=false&profanity=false&hide_remaster=false&bar_color=53b14f&bar_color_cover=true&mode=dark" alt="Spotify now playing" />
  </a>
</p>

<p align="center">
  <sub><a href="#">back to top</a></sub>
</p>
