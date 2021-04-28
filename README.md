# flutter-template

Flutter & Firebase project template


## Project architecture
MVVM
* View
* Model
* View model

## Recommended packages
* [pedantic](https://pub.dev/packages/pedantic)
* [GetX](https://pub.dev/packages/get)
* [freezed](https://pub.dev/packages/freezed)

## [.gitignore](.gitignore)

## Getting started

```
$ git clone https://github.com/KKimj/flutter-template.git
```


## Tips

### Build flutter project, chrome 
```
$ flutter run -d chrome
```

### Test .dart /test
```
$ flutter test --machine test/widget_test.dart
# or just
$ flutter test
```

---

### Release Build, chrome
```
$ flutter run -d chrome --release
# check /build/web/
```

### Firebase hosting
```
$ firebase init

# Set /build/web for deploy directory to hosting

$ firebase deploy --only hosting
# or just
$ firebase deploy
```

