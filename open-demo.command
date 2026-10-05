#!/bin/bash
# 더블클릭으로 랜딩 페이지를 기본 브라우저에서 엽니다 (인터넷 연결 불필요, Notion 링크만 예외)
cd "$(dirname "$0")"
open index.html
