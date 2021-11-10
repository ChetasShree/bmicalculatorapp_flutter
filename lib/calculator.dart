class CalulatorBrain {
  CalulatorBrain({this.height,this.weight});
  int height;
  int weight;
  double _bmi;

  String calculateBMI(){
    _bmi = weight/(height/100*height/100);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if(_bmi>=25){
      return 'Overweight';
    }else if(_bmi> 18.5){
      return 'Normal';
    }else{
      return 'Underweight';
    }
  }

  String getInterpretation(){
    if(_bmi>=25){
      return 'You are higher than the normal weight.\n Try to excercise more';
    }else if(_bmi> 18.5){
      return 'You have a normal body weight .\n Good Job !!!';
    }else{
      return 'You are lower than the normal weight.\n You can eat a bit more and excercise';
    }
  }
}