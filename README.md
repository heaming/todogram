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
- 친구의 **투두리스트 열람**
- **이메일 인증 기반 회원가입**
- **Electron 기반 데스크탑 앱 제공**

## 🛠 사용 기술

- **Frontend**: Next.js, TypeScript, Shadcn UI
- **Backend**: NestJS, MySQL, Docker
- **Desktop App**: Electron
- **기타**: JWT 인증, 이메일 인증, REST API

## 🎬 미리보기

### 1. 회원가입 / 로그인 페이지
- 이메일 인증을 통한 안전한 회원가입과 로그인 기능을 제공합니다.
- 직관적이고 깔끔한 UI로 쉽게 접근할 수 있습니다.
- 로그인
![로그인](https://github.com/user-attachments/assets/6be2070d-3227-4c92-bbcd-f75e7e2bae1d)
- 회원가입
![회원가입](https://github.com/user-attachments/assets/580a2f09-1ebf-4ad6-9f07-1b366a4fa9fa)
![인증번호 메일](https://github.com/user-attachments/assets/2223b1ab-1f07-46ac-91e9-ec8d54b33d91)

---

### 2. 투두리스트 페이지
- 특정 날짜를 선택해 투두를 작성하고 관리할 수 있습니다.
- 친구의 투두리스트도 손쉽게 열람 가능합니다.

![todogram_main](https://github.com/user-attachments/assets/58db8de7-3429-45f0-bcb1-505a6e3e64db)
