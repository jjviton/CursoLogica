{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": -1
    },
    "zoom": 1
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "e341a8e2-d0f5-492b-a116-8f362c08004c",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 552,
          "y": 176
        }
      },
      {
        "id": "2a799bfe-53a8-4118-a1b3-c43f8cdba3d1",
        "type": "basic.input",
        "data": {
          "label": "i",
          "pin": {
            "name": "GP0",
            "value": "37"
          }
        },
        "position": {
          "x": 360,
          "y": 176
        }
      },
      {
        "id": "baa1b068-11ee-4904-af19-0b39914ac6c7",
        "type": "basic.output",
        "data": {
          "label": "o",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 760,
          "y": 176
        }
      },
      {
        "id": "95055d73-5d18-408a-856b-94123dc0ffc3",
        "type": "basic.info",
        "data": {
          "info": "Puerta NOT, \nla salida es la opuesta de la entrada"
        },
        "position": {
          "x": 400,
          "y": 296
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "2a799bfe-53a8-4118-a1b3-c43f8cdba3d1",
          "port": "out"
        },
        "target": {
          "block": "e341a8e2-d0f5-492b-a116-8f362c08004c",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "e341a8e2-d0f5-492b-a116-8f362c08004c",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "baa1b068-11ee-4904-af19-0b39914ac6c7",
          "port": "in"
        }
      }
    ]
  },
  "deps": {
    "logic.gate.not": {
      "graph": {
        "blocks": [
          {
            "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 144
            }
          },
          {
            "id": "664caf9e-5f40-4df4-800a-b626af702e62",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 752,
              "y": 144
            }
          },
          {
            "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
            "type": "basic.code",
            "data": {
              "code": "// NOT logic gate\n\nassign c = ~ a;",
              "ports": {
                "in": [
                  "a"
                ],
                "out": [
                  "c"
                ]
              }
            },
            "position": {
              "x": 256,
              "y": 48
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "port": "out"
            },
            "target": {
              "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "port": "a"
            }
          },
          {
            "source": {
              "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "port": "c"
            },
            "target": {
              "block": "664caf9e-5f40-4df4-800a-b626af702e62",
              "port": "in"
            }
          }
        ]
      },
      "deps": {},
      "image": "resources/images/not.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    }
  }
}