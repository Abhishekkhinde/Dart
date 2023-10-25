// Real time example
// Backend

class Backend {
  String? lang;

  Backend._code(String lang) {
    if (lang == "JavaScript") {
      this.lang = "NodeJs";
    } else if (lang == "Java") {
      this.lang = "SpringBoot";
    } else if (lang == "Python") {
      this.lang = "Django";
    } else {
      this.lang = "NodeJs/SpringBoot";
    }
  }
  factory Backend(String lang) {
    return Backend._code(lang);
  }
}

void main() {
  Backend obj1 = new Backend("JavaScript");
  Backend obj2 = new Backend("Java");
  Backend obj3 = new Backend("Python");

  print(obj1.lang);
  print(obj2.lang);
  print(obj3.lang);
}
