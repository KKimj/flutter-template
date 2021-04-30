# flutter-template

Flutter & Firebase project template


## Project architecture
MVVM
* View
* Model
* View model

## Getting started
```
$ flutter create --org {com.companyname.packagename} {project_name}

# or

$ flutter create --androidx -t app --org {com.companyname.packagename} -a kotlin -i swift {project_name}

# example
$ flutter create --org com.user.myapp flutter_project
```

## Recommended packages
* [pedantic](https://pub.dev/packages/pedantic)
* [GetX](https://pub.dev/packages/get)
* [freezed](https://pub.dev/packages/freezed)

```
$ flutter pub add pedantic
$ flutter pub add get
$ flutter pub add freezed

$ echo include: package:pedantic/analysis_options.yaml > analysis_options.yaml
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

