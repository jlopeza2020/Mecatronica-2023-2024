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
          "id": "3da76e7c-63ea-4bab-a9c9-fc985a90c631",
          "type": "basic.input",
          "data": {
            "name": "BOTON",
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
            "x": 96,
            "y": 152
          }
        },
        {
          "id": "ea1e90fe-9d86-4626-8403-057bf8103173",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 576,
            "y": 160
          }
        },
        {
          "id": "4437e832-c858-4b7e-9e69-5b6f811a9df1",
          "type": "basic.inputLabel",
          "data": {
            "name": "boton",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "virtual": true,
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
            "x": 296,
            "y": 160
          }
        },
        {
          "id": "95845ba2-356f-4183-904a-807c686c976b",
          "type": "basic.outputLabel",
          "data": {
            "name": "boton",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "virtual": true,
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
            "x": 416,
            "y": 184
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "95845ba2-356f-4183-904a-807c686c976b",
            "port": "outlabel"
          },
          "target": {
            "block": "ea1e90fe-9d86-4626-8403-057bf8103173",
            "port": "in",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "3da76e7c-63ea-4bab-a9c9-fc985a90c631",
            "port": "out",
            "size": 2
          },
          "target": {
            "block": "4437e832-c858-4b7e-9e69-5b6f811a9df1",
            "port": "inlabel"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}