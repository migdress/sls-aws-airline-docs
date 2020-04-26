Navigation: Models
SortOrder: 200

# Models

## Flight (single table approach in DynamoDB)
```JSON
{
    "id":"string",
    "departure": "date-time",
    "has_free_seats": "boolean",
    "seats": [
        {
            "id": "uuid",
            "letter":"string",
            "passenger_id": "strig",
            "row": "integer"
        }
    ]
}
```

| Attribute             | Description                               |
|-----------------------|-------------------------------------------|
| id                    | uuid for the flight                       |
| departure             | departure date                            |
| has_free_seats        | either true or false                      |
| seats                 | array of seats                            |
| []seats.id            | uuid for the seat                         |
| []seats.letter        | letter for the seat                       |
| []seats.passenger_id  | passenger identification assigned to seat |
| []seats.row           | row of the seat                           |
