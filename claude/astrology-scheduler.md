# Daily Astrology Horoscope Scheduler

매일 오전 9시 KST, Claude Code 원격 에이전트가 오늘의 행성 트랜짓을 조사하고
네이탈 차트 기반 운세를 작성해 Notion 페이지에 자동 저장하는 스케줄러.

## 구성

- **플랫폼:** Claude Code Scheduled Agents (Anthropic Cloud)
- **스케줄:** 매일 00:00 UTC (= KST 09:00)
- **트리거 ID:** `trig_01Xfs7J4PCmrBVxWRPNpEwEA`
- **모델:** claude-sonnet-4-6

## 에이전트 동작

1. 오늘 날짜 기준 행성 트랜짓 웹 검색
2. 네이탈 차트와 트랜짓 어스펙트 분석
3. Reality Transurfing 철학 기반 한국어 운세 작성 (600자 이상)
4. Notion `everyday-zodiac-girl` 페이지에 하위 페이지로 저장

## 운세 구성 (v2 — 2026-05-25 업데이트)

- 오늘의 천체 기상
- 트랜짓 × 네이탈 분석
- 현실적인 일상 시나리오 (오늘 펼쳐질 수 있는 상황 예시)
- 영역별 조언 (일/창조, 관계/감정, 내면/성장, 물질/현실) — 시나리오 + 팁
- 오늘의 주의 에너지
- 오늘의 만트라

> Reality Transurfing 관점 제거, 현실 시나리오 기반 풀이로 전환

## 연결

- **Notion MCP:** `https://mcp.notion.com/mcp`
- **저장 위치:** Notion `everyday-zodiac-girl` 페이지

## 관리

스케줄러 확인 및 수정:
https://claude.ai/code/scheduled/trig_01Xfs7J4PCmrBVxWRPNpEwEA
