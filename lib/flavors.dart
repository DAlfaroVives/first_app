enum Flavor {
  dev,
  qa,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.dev:
        return 'App (DEV)';
      case Flavor.qa:
        return 'App (QA)';
      default:
        return 'title';
    }
  }

}
