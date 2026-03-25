# 🚀 서버 가동 계획 (docs/plan.md)

백엔드(simulation 프로파일), 프론트엔드, AI 서버를 모두 가동합니다.

## 📋 사전 작업
1. 현재 가동 중인 프로세스 확인 및 종료 (이미 확인됨: 사용 중인 포트 없음)
   - AI 서버 (Port: 8000)
   - 백엔드 서버 (Port: 8080)
   - 프론트엔드 서버 (Port: 5173)

## 🛠 실행 단계
1. **AI 서버 가동**
   - 디렉토리: `ai-service`
   - 명령: `.venv/bin/python main.py`
2. **백엔드 서버 가동 (simulation 프로파일)**
   - 디렉토리: `backend`
   - 명령: `./gradlew bootRun --args='--spring.profiles.active=simulation'`
3. **프론트엔드 서버 가동**
   - 디렉토리: `frontend`
   - 명령: `npm run dev`

## ✅ 검증 방법
1. 각 서버 로그 확인 및 헬스체크
2. `/docs` (백엔드), `/` (프론트엔드), AI 서버 상태 확인
