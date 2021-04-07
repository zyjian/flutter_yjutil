library flutter_yjutil;

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}


class PathUtil {
  static String getImgPath(String name,{String format:'png'}){
    return 'assets/imgs/$name.$format';
  }
}

