# 🌌 dotfiles

> *우주 어딘가에서 바이브코딩 중...*

개인 터미널 환경 설정 파일 모음.
**Ghostty + Zsh + Powerlevel10k** 기반의 블랙 퍼플 우주 감성 터미널.

---

## 🪐 환경

| 항목 | 내용 |
|------|------|
| 터미널 | [Ghostty](https://ghostty.org) |
| 쉘 | Zsh + [Oh My Zsh](https://ohmyz.sh) |
| 테마 | Dracula |
| 프롬프트 | [Powerlevel10k](https://github.com/romkatv/powerlevel10k) |
| 영문 폰트 | [Victor Mono](https://rubjo.github.io/victor-mono/) |
| 한글 폰트 | [Spoqa Han Sans Neo](https://github.com/spoqa/spoqa-han-sans) |

---

## 💜 주요 설정

**Zsh 플러그인**
- `zsh-autosuggestions` — 명령어 자동 완성 제안
- `zsh-syntax-highlighting` — 명령어 색상 하이라이팅
- `z` `git` `sudo` `history` `colored-man-pages`

**Aliases**
```zsh
ll   # eza -lah --icons --git
ls   # eza --icons
cat  # bat
```

**터미널 시작 화면**
- ASCII 고양이 + 시간대별 인사 (lolcat 무지개색)

---

## 🔮 배경화면

Python + NumPy로 직접 생성한 **Bayer Ordered Dithering** 아트.
토성(5단 링 + Cassini 간극)과 지구(대륙/구름/극지 빙하)를 수학 함수로 렌더링.
배경은 중앙 블랙 퍼플 → 바깥 Dracula 기본색 방사형 그라디언트.

---

## 🛸 설치된 툴

```
eza       # ls 대체 (아이콘 + git 상태)
bat       # cat 대체 (syntax highlight)
fastfetch # 시스템 정보
lolcat    # 무지개 색상 출력
```

---

## 🌑 파일 구조

```
dotfiles/
├── .zshrc                      # Zsh 설정
├── .p10k.zsh                   # Powerlevel10k 프롬프트
├── CLAUDE.md                   # Claude Code 페르소나 설정
├── .config/
│   ├── ghostty/config          # Ghostty 터미널 설정
│   └── fastfetch/cat.txt       # 시작화면 고양이 ASCII 아트
```
