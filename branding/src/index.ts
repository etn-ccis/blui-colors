const people = [{name: 'test', age: 20}, {name: 'test1', age: 30}];

function findPersonByName(name) {
    people.forEach((person, index) => {
        if (person.name === name) {
            return people[index]
        }
    })
}
