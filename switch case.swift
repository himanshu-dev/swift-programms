var marks = [
    "himanshu": 6,
    "saurabh": 10,
    "amit": 7,
    "sachin": 4,
    "aman": 0
];

for mark in marks {
    switch mark {
    case let x where x.value == 10:
        print("\(mark.key) is passed with grade \"A+\"");
    case let x where x.value > 7:
        print("\(mark.key) is passed with grade \"A\"");
    case let x where x.value > 5:
        print("\(mark.key) is passed with grade \"B\"");
    case let x where x.value > 2:
        print("\(mark.key) is passed with grade \"C\"");
    default:
        print("\(mark.key) is fail");
    }
}

