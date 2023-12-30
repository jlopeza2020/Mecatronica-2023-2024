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
          "id": "9dfa83ac-55b4-41f6-a142-df7873eaf12f",
          "type": "basic.input",
          "data": {
            "name": "boton",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 288,
            "y": 56
          }
        },
        {
          "id": "c166060e-dd29-427a-8879-c71e01483f3e",
          "type": "basic.output",
          "data": {
            "name": "led",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": 528,
            "y": 56
          }
        },
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
            "x": 296,
            "y": 168
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
            "x": 536,
            "y": 176
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
        },
        {
          "source": {
            "block": "9dfa83ac-55b4-41f6-a142-df7873eaf12f",
            "port": "out"
          },
          "target": {
            "block": "c166060e-dd29-427a-8879-c71e01483f3e",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}