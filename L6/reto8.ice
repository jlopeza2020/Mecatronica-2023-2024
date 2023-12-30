{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "5ede503a-7cf1-4301-9263-f9aa9ea40c3d",
          "type": "basic.input",
          "data": {
            "name": "boyon",
            "virtual": false,
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 240,
            "y": 224
          }
        },
        {
          "id": "27e5b93a-48e8-4eed-9e97-5aefd5accbf5",
          "type": "basic.output",
          "data": {
            "name": "led",
            "virtual": false,
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 512,
            "y": 224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5ede503a-7cf1-4301-9263-f9aa9ea40c3d",
            "port": "out"
          },
          "target": {
            "block": "27e5b93a-48e8-4eed-9e97-5aefd5accbf5",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}