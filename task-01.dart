void formatGreeting(String name, [String? title]) {

  if (title != null) {
    print("Halo, $title $name");
  } else {
    print("Halo, ${title ?? "Ir."} $name");
  }
}

void main() {
  formatGreeting("Kumar", "Kak");
}

// DONE