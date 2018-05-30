let list = {
    a: [],
    b: [],
    c: [],
    d: [],
    e: [],
    f: [],
}

for (let a = 0; a < 2; a++) {
    for (let b = 0; b < 2; b++) {
        for (let c = 0; c < 2; c++) {
            for (let d = 0; d < 2; d++) {
                for (let e = 0; e < 2; e++) {
                    for (let f = 0; f < 2; f++) {
                        list.a.push(a);
                        list.b.push(b);
                        list.c.push(c);
                        list.d.push(d);
                        list.e.push(e);
                        list.f.push(f);
                    }
                }
            }
        }
    }
}

let string = "";
for (let x in list) {
    for (let i = 0; i < list[x].length; i++) {
        string += `${(i*100)+1}n ${list[x][i]*5} ${(i+1)*100}n ${list[x][i]*5} `;
    }
    string += "\n";
}

console.log(string);
