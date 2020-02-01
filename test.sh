aws dynamodb put-item --table-name getAvailability \
    --item '{ 
        "alias": {"S": "Acme Band"}, 
        "month-date": {"S": "Happy Day"} , 
        "status": {"S": "Songs About Life"} 
      }'
