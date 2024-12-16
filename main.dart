import 'dart:io';

import 'content.dart';

void createDir(dirpath) {
  //print(dirpath);
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

void createFile(key, value, filepath, head_path) {
  filepath = replace(filepath);

  var route = "${filepath}/readme.md";
  if (route[0] == "/") {
    route = route.toString().replaceAll("/", "");
  }

  //print(route);

  var project_name = "/DSA-Using-C";

  var file = File(route);
  if (!file.existsSync()) {
    file.createSync(recursive: true);
    if (head_path.isNotEmpty) {
      file.writeAsStringSync("## ${head_path[head_path.length - 1]} \n\n");
    }
    //file.writeAsStringSync("## $key \n");
  }

  //file name as ti

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
    var read = "";
    if (file.existsSync() && value != null && value.isNotEmpty) {
      if (key == "text") {
        if (value is Set) {
          // if (value.length == 2) {
          //   var l1 =
          //       '<div style="display: flex; align-items: flex-start; gap: 20px; margin-bottom: 20px;">';
          //   var l2 = '<div style="flex: 1;">';
          //   var l3 = '<div style="flex: 2;">';
          //   var l4 = '</div>';

          //   read = file.readAsStringSync() +
          //       "$l1 \n $l2 \n \n ![${value.elementAt(0)}](${value.elementAt(0)}) \n \n $l4 \n $l3> ${value.elementAt(1)} \n $l4 \n $l4";
          // }

          var l1 =
              '<div style="display: flex; align-items: flex-start; gap: 20px; margin-bottom: 20px;">';
          var l2 = '<div style="flex: 1;">';
          var l3 = '<div style="flex: 2;">';
          var l4 = '</div>';
          read = file.readAsStringSync() + "$l1";

          for (var i in value) {
            if (i is Map) {
              if (i.entries.first.key == "image") {
                read +=
                    "\n $l2 \n \n  <img src = \"$project_name${i.entries.first.value}\">  \n \n $l4";
              }
              if (i.entries.first.key == "text") {
                read += "\n $l3 \n ${i.entries.first.value} \n $l4";
              }
            }
          }
          read += "$l4";
        } else {
          read = file.readAsStringSync() + "\n > ${value} \n";
        }
      } else if (key == "ul" || key == "li") {
        if (value is List) {
          read = file.readAsStringSync() + "\n";
        } else {
          read = file.readAsStringSync() + "\n - ${value} \n";
        }
      } else if (key == "code") {
        read = file.readAsStringSync() + "\n ${value} \n";
      } else if (key == "image") {
        read = file.readAsStringSync() +
            "\n <img src = \"$project_name$value\"> \n";
      }

      file.writeAsStringSync(read);
    }
  }
}

void createFileEmptyDir(key, value, filepath) {
  var header = key;
  filepath = replace(filepath);
  key = replace(key);

  var route = "${filepath}/$key/readme.md";
  var file = File(route);
  if (!file.existsSync()) {
    file.createSync(recursive: true);
  }
  if (file.existsSync()) {
    file.writeAsStringSync("\n## ${header}\n\n");
  }
}

var rootpathdir = [];
var headerpathdir = [];

void formly(data) {
  if (data is Map) {
    for (var entry in data.entries) {
      if (entry.value.isNotEmpty) {
        var routefile = rootpathdir.join("/");
        createFile(entry.key, entry.value, routefile, headerpathdir);

        if (entry.key != "text" &&
            entry.key != "li" &&
            entry.key != "ul" &&
            entry.key != "code" &&
            entry.key != "image") {
          rootpathdir.add(entry.key);
          headerpathdir.add(entry.key);
        }

        var routedir = rootpathdir.join("/");
        createDir(routedir);
        formly(entry.value);
        rootpathdir.remove(entry.key);
        headerpathdir.remove(entry.key);
      } else {
        var routefile = rootpathdir.join("/");
        createFile(entry.key, entry.value, routefile, headerpathdir);
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
  Directory dir = Directory("Data_Structures_Using_C");
  if (dir.existsSync()) {
    dir.deleteSync(recursive: true);
  }
  File file = File("readme.md");
  if (file.existsSync()) {
    file.deleteSync(recursive: true);
  }

  //formly(listheader);
}