# PoopMap (대똥여지도)

대한민국 화장실 커뮤니티 지도 서비스입니다. 프론트엔드(React), 백엔드(Spring Boot), AI 서비스(Python/FastAPI)가 통합된 Monorepo 환경으로 구성되어 있습니다.

---

## 📅 프로젝트 히스토리 및 업데이트 내역

### 🚀 2026년 3월 4일 - 초기 개발 환경 세팅 완료

본격적인 기능 구현(Phase 2)에 앞서 팀원들과의 원활한 협업을 위한 **[초기 환경 세팅 및 공통 가이드 구비]**가 완벽하게 완료되었습니다.

- **✅ 각 파트별 스캐폴딩 및 린트(Formatting) 구축**
  - **프론트엔드 (`/frontend`)**: React + Vite 초기화 및 `ESLint`, `Prettier` (싱글 쿼트, 탭 2칸 등 규칙) 설정 완료
  - **백엔드 (`/backend`)**: Spring Boot 3.2 + Java 21 초기화 및 `Spotless` (Google Java Format 기준) 설정 완료
  - **AI 서비스 (`/ai-service`)**: Python 3.11 가상환경 세팅 및 `Flake8`, `Black`, `isort` 설정 완료
- **✅ 중앙 집중형 협업 시스템(Git Hook) 도입**
  - **`Husky` + `Lint-staged`**: 커밋 시 변경된 파일의 폴더 위치를 감지하여 알맞은 포매터를 자동으로 돌려주는 1단계 검문소 구현
  - **`Commitlint`**: PR 시 일관된 히스토리를 위해 Conventional Commits(`feat:`, `fix:` 등) 양식을 강제하는 2단계 검문소 구현
- **✅ 팀원 협업 온보딩 가이드라인 가동**
  - [rules_guide.md](./rules_guide.md): 팀원이 헷갈리지 않게 커밋 양식 예시와 동작 중인 린트(Lint) 규칙들을 친절하게 설명하는 가이드
  - [fork_workflow.md](./fork_workflow.md): Upstream 원본 저장소를 지키기 위한 **Fork 및 PR(Pull Request) 기반의 협업 사이클**을 5단계로 매우 구체적으로 정리
  - `.github/ISSUE_TEMPLATE` 및 각종 템플릿(PR, 버그 리포트) 연결 완료

## 🛠️ 팀원 시작하기 (Getting Started)

프로젝트에 합류하신 팀원분들은 최상단 루트 폴더에서 아래 명령어를 1회 실행하여 중앙 훅(Hook)을 반드시 설치해주세요!

```bash
npm install
```

자세한 개발 사이클(포크, 클론, 커밋)은 `fork_workflow.md` 가이드를 먼저 읽어주시길 바랍니다!
