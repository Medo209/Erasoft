class Counter {
  int _count = 0;
  void increment() {
    _count++;
  }

  void decrement() {
    if (_count > 0) {
      _count--;
    }
  }

  void reset() {
    _count = 0;
  }

  int get count => _count;
}

void main(){
  Counter counter = Counter();

  counter.increment();
  counter.increment();

  print(counter.count);

  counter.decrement();
  print(counter.count);

  counter.reset();
  print(counter.count);
}