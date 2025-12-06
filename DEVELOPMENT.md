# Development Guide

## 개발 환경 설정

### 필수 요구사항
- Flutter SDK 3.10.1 이상
- Dart 3.10.1 이상
- iOS 개발: Xcode (macOS만 해당)
- Android 개발: Android Studio / Android SDK

### 프로젝트 설정

1. **의존성 설치**
```bash
flutter pub get
```

2. **코드 생성**
```bash
# Freezed, JSON serialization, Riverpod 등의 코드 생성
flutter pub run build_runner build --delete-conflicting-outputs

# Watch 모드 (파일 변경 시 자동 생성)
flutter pub run build_runner watch --delete-conflicting-outputs
```

## 빌드 및 실행

### 개발 가능 디바이스 목록 확인
flutter devices  

### 개발 모드 실행

**iOS**
```bash
flutter run -d ios
# ios 처음 개발시 xcode 사용하여 개발자 등록 필요
```

**Android**
```bash
flutter run -d android
```

**웹**
```bash
flutter run -d chrome
```

**macOS**
```bash
flutter run -d macos
```

### 프로덕션 빌드

**iOS**
```bash
# 빌드 (Xcode 필요)
flutter build ios

# 실제 기기에 배포하려면 Xcode에서 추가 설정 필요
```

**Android**
```bash
# APK 파일 생성 (테스트용)
flutter build apk

# App Bundle 생성 (Play Store 배포용)
flutter build appbundle

# 특정 ABI용 APK 생성 (용량 절약)
flutter build apk --split-per-abi
```

**웹**
```bash
flutter build web
```

**macOS**
```bash
flutter build macos
```

## 테스트

### 유닛 테스트
```bash
# 모든 테스트 실행
flutter test

# 특정 테스트 파일 실행
flutter test test/features/home/presentation/home_provider_test.dart

# 커버리지 포함
flutter test --coverage
```

### 커버리지 확인
```bash
# HTML 리포트 생성 (genhtml 필요)
genhtml coverage/lcov.info -o coverage/html

# macOS에서 genhtml 설치
brew install lcov
```

## 코드 품질

### Linting
```bash
# 코드 분석
flutter analyze

# 자동 수정 가능한 문제 해결
dart fix --apply
```

### 포맷팅
```bash
# 전체 프로젝트 포맷팅
dart format .

# 특정 디렉토리만
dart format lib/
```

## 의존성 관리

### 패키지 추가
```bash
# 일반 의존성
flutter pub add package_name

# 개발 의존성
flutter pub add --dev package_name
```

### 패키지 업데이트
```bash
# 모든 패키지 업데이트
flutter pub upgrade

# 특정 패키지만 업데이트
flutter pub upgrade package_name

# 의존성 트리 확인
flutter pub deps
```

## 디버깅

### 디바이스 확인
```bash
# 연결된 디바이스/시뮬레이터 목록
flutter devices

# 에뮬레이터 목록
flutter emulators

# 에뮬레이터 실행
flutter emulators --launch <emulator_id>
```

### 로그 확인
```bash
# Flutter 로그 (앱 실행 중)
flutter logs

# Android 로그
adb logcat

# iOS 로그 (실제 기기)
idevicesyslog
```

### 성능 프로파일링
```bash
# 프로파일 모드로 실행
flutter run --profile

# DevTools 실행
flutter pub global activate devtools
flutter pub global run devtools
```

## 클린 빌드

문제가 발생할 경우 다음 명령어로 클린 빌드:

```bash
# Flutter 빌드 캐시 삭제
flutter clean

# 의존성 재설치
flutter pub get

# 코드 재생성
flutter pub run build_runner build --delete-conflicting-outputs

# iOS 포드 재설치 (iOS 문제 시)
cd ios && pod install && cd ..

# Android Gradle 캐시 삭제 (Android 문제 시)
cd android && ./gradlew clean && cd ..
```

## 유용한 명령어

```bash
# Flutter 버전 확인
flutter --version

# Flutter Doctor (환경 체크)
flutter doctor -v

# 캐시 복구
flutter pub cache repair

# Flutter 채널 확인/변경
flutter channel
flutter channel stable
flutter upgrade
```

## 프로젝트 구조

```
lib/
├── core/              # 핵심 유틸리티
│   ├── constants/     # 상수
│   ├── errors/        # 에러 처리
│   ├── network/       # 네트워크 클라이언트
│   ├── theme/         # 앱 테마
│   └── utils/         # 유틸리티 함수
├── features/          # 기능별 모듈
│   └── home/
│       ├── data/      # 데이터 레이어
│       ├── domain/    # 도메인 레이어
│       └── presentation/ # UI 레이어
├── routing/           # 라우팅 설정
└── main.dart          # 앱 진입점
```

## 아키텍처 패턴

- **Clean Architecture**: 레이어 분리 (Presentation, Domain, Data)
- **State Management**: Riverpod
- **Dependency Injection**: Riverpod Provider
- **Code Generation**: Freezed, JSON Serializable, Retrofit
- **Functional Programming**: FpDart (Either for error handling)

## 참고 자료

- [Flutter 공식 문서](https://docs.flutter.dev/)
- [Riverpod 문서](https://riverpod.dev/)
- [Freezed 문서](https://pub.dev/packages/freezed)
- [Go Router 문서](https://pub.dev/packages/go_router)
