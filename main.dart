import 'dart:io';

import 'content.dart';

void createDir(dirpath) {
  // print(dirpath);
  dirpath = replace(dirpath);

  var directory = Directory(dirpath);
  if (!directory.existsSync()) {
    directory.createSync(recursive: true);
  }
}

String replace(value) {
  return value
      .toString()
      .replaceAll(",", "_")
      .replaceAll(" ", "_")
      .replaceAll("?", "_")
      .replaceAll(".", "_")
      .replaceAll(":", "_");
}

void createFile(key, value, filepath) {
  filepath = replace(filepath);

  var route = "${filepath}/readme.md";
  if (route[0] == "/") {
    route = route.toString().replaceAll("/", "");
  }

  //print(route);

  var file = File(route);
  if (!file.existsSync()) {
    file.createSync(recursive: true);
  }

  if (key != "text" &&
      key != "li" &&
      key != "ul" &&
      key != "code" &&
      key != "image") {
    if (file.existsSync()) {
      var wtr =
          file.readAsStringSync() + "- [$key](${replace(key)}/readme.md) \n";
      file.writeAsStringSync(wtr);
    }
  } else {
    if (file.existsSync() && value != null && value.isNotEmpty) {
      var read = "";
      if (key == "text") {
        read = file.readAsStringSync() + "\n > ${value} \n";
      } else if (key == "ul") {
        read = file.readAsStringSync() + "\n - ${value} \n";
      } else if (key == "code") {
        read = file.readAsStringSync() + "\n ${value} \n";
      } else if (key == "image") {
        read = file.readAsStringSync() + "\n ![${value}](${value}) \n";
      }

      file.writeAsStringSync(read);
    }
  }
}

void createFileEmptyDir(key, value, filepath) {
  filepath = replace(filepath);
  key = replace(key);

  var route = "${filepath}/$key/readme.md";
  print(route);
  var file = File(route);
  if (!file.existsSync()) {
    file.createSync(recursive: true);
  }
}

var rootpathdir = [];

void formly(data) {
  if (data is Map) {
    for (var entry in data.entries) {
      if (entry.value.isNotEmpty) {
        var routefile = rootpathdir.join("/");
        createFile(entry.key, entry.value, routefile);

        if (entry.key != "text" &&
            entry.key != "li" &&
            entry.key != "ul" &&
            entry.key != "code" &&
            entry.key != "image") {
          rootpathdir.add(entry.key);
        }

        var routedir = rootpathdir.join("/");
        createDir(routedir);
        formly(entry.value);
        rootpathdir.remove(entry.key);
      } else {
        var routefile = rootpathdir.join("/");
        createFile(entry.key, entry.value, routefile);

        createFileEmptyDir(entry.key, entry.value, routefile);
        var routedir = rootpathdir.join("/") + "/${entry.key}";
        createDir(routedir);
      }
    }
  } else if (data is List) {
    for (var element in data) {
      formly(element);
    }
  }
}

void main() {
  formly(listheader);
}
