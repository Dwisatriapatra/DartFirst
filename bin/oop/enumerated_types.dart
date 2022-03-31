/*enum adalah fitur bawaan dart yang digunakan sebagai tempat menyimpan banyak
nilai konstan
 */
enum Rainbow{
  red, orange, yellow, green, blue, indigo, violet
}
enum Status{
  Todo, InProgress, InReview, Done
}
void main(){
  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.yellow.index);

  //penggunaan enum di dalam
  var jobStatus = Status.InProgress;

  switch(jobStatus) {
    case Status.Todo:
      print('Task is still in To do');
      break;
    case Status.InProgress:
      print('Task is in progress');
      break;
    case Status.InReview:
      print('Task is currently under review');
      break;
    case Status.Done:
      print('Task is done');
      break;
  }
}