Navigation: Models
SortOrder: 200

# Models

## Flight (single table approach)
```JSON
{
    "id":"string",
    "departure": "date-time",
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
| seats                 | array of seats                            |
| []seats.id            | uuid for the seat                         |
| []seats.letter        | letter for the seat four                  |
| []seats.passenger_id  | passenger identification assigned to seat |
| []seats.row           | row of the seat                           |
