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
          "id": "452af21c-6672-47b7-82e7-97bd5ccce7dc",
          "type": "basic.input",
          "data": {
            "name": "boton",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "clock": false
          },
          "position": {
            "x": 384,
            "y": 176
          }
        },
        {
          "id": "8ff94fe7-ee30-41b8-91bd-3ac61426874d",
          "type": "basic.output",
          "data": {
            "name": "led",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 624,
            "y": 184
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "452af21c-6672-47b7-82e7-97bd5ccce7dc",
            "port": "out"
          },
          "target": {
            "block": "8ff94fe7-ee30-41b8-91bd-3ac61426874d",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}