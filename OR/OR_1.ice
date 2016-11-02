{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 1
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "6ac11874-0116-4503-baee-165ce7db75b3",
        "type": "basic.input",
        "data": {
          "label": "A",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": 136,
          "y": 40
        }
      },
      {
        "id": "8671af8b-7d30-46e5-89f7-943faba2d6ac",
        "type": "basic.input",
        "data": {
          "label": "B",
          "pin": {
            "name": "GP1",
            "value": "38"
          }
        },
        "position": {
          "x": 136,
          "y": 136
        }
      },
      {
        "id": "59b63dfb-7adb-459b-b37d-8c67b11a174a",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 352,
          "y": 80
        }
      },
      {
        "id": "cd24a493-267a-439c-8c10-f10e0e6115d0",
        "type": "basic.output",
        "data": {
          "label": "o",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 568,
          "y": 80
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "8671af8b-7d30-46e5-89f7-943faba2d6ac",
          "port": "out"
        },
        "target": {
          "block": "59b63dfb-7adb-459b-b37d-8c67b11a174a",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "6ac11874-0116-4503-baee-165ce7db75b3",
          "port": "out"
        },
        "target": {
          "block": "59b63dfb-7adb-459b-b37d-8c67b11a174a",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "59b63dfb-7adb-459b-b37d-8c67b11a174a",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "cd24a493-267a-439c-8c10-f10e0e6115d0",
          "port": "in"
        }
      }
    ]
  },
  "deps": {
    "logic.gate.or": {
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
              "y": 80
            }
          },
          {
            "id": "97b51945-d716-4b6c-9db9-970d08541249",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 208
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
            "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "type": "basic.code",
            "data": {
              "code": "// OR logic gate\n\nassign c = a | b;",
              "ports": {
                "in": [
                  "a",
                  "b"
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
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "a"
            }
          },
          {
            "source": {
              "block": "97b51945-d716-4b6c-9db9-970d08541249",
              "port": "out"
            },
            "target": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "b"
            }
          },
          {
            "source": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
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
      "image": "resources/images/or.svg",
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