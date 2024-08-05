Adds copyWith method extensions for material widgets. This project is a work in progress. 

### Example

```dart
import 'package:copy_with_material/copy_with_material.dart';

void main() {
  AppBar appBar = AppBar(
    title: Text("Title"),
    actions: [IconButton(icon: Icon(Icons.search), onPressed: () {})],
  );

  AppBar newAppBar = appBar.copyWith(
    title: Text("New Title"),
  );
}
```