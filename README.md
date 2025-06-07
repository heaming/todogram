# ![logo](https://github.com/user-attachments/assets/c7ac0a12-0cce-44c0-96c9-9fbe413cb3e7) Todogram
**Todogram**은 친구들과 함께 일상을 공유할 수 있는 **투두리스트 일렉트론앱**입니다.  
NestJS, Next.js, Electron, TypeScript로 만들어졌으며, 데스크탑 환경에서 구동됩니다.

## 📁 프로젝트 구조
```
todogram/
├── todogram-front # 프론트엔드 (Next.js + TypeScript)
├── todogram-back # 백엔드 (NestJS + MySQL + Docker)
└── todogram-electron # 데스크탑 앱 (Electron)
```

## ✨ 주요 기능

- 특정 날짜를 클릭하여 **투두리스트 작성 및 조회**
- 친구의 **공유 투두리스트 열람**
- **이메일 인증 기반 회원가입**
- **Electron 기반 데스크탑 앱 제공**

## 🛠 사용 기술

- **Frontend**: Next.js, TypeScript, Shadcn UI
- **Backend**: NestJS, MySQL, Docker
- **Desktop App**: Electron
- **기타**: JWT 인증, 이메일 인증, REST API
