class Sample {
  @override
  String toString() {
    return "Luthfi";
  }

  @Deprecated("Don't use it anymore")
  void doNotCallMe() {}
}

void main() {
  var sample = Sample();

  print(sample);  // Output: Sample

  sample.doNotCallMe(); // IDE biasanya memberi peringatan: "Don't use it anymore"
}
