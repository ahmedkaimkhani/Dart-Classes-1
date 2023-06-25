void main(){
  List me = [{
    0: 0,
    2: [1],
  },
  {
    "2": "2"
  },
  {
    1: {
      "my": [
        {
          "my": {"me": "you"}
        }
      ]
    }
  }
  ];
  print(me[2][1]["my"][0]["my"]["me"]);
}