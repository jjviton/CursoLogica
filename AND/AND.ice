{
  "image": "",
  "state": {
    "pan": {
      "x": -1,
      "y": 0
    },
    "zoom": 1
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "38cfb7f5-20aa-43c5-ac93-b5df543c8db1",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 688,
          "y": 256
        }
      },
      {
        "id": "871aa3a5-156b-4f75-966e-8795bd782bd9",
        "type": "basic.output",
        "data": {
          "label": "o",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 984,
          "y": 256
        }
      },
      {
        "id": "fea12353-394a-4b1b-97bb-d43111b90e20",
        "type": "basic.input",
        "data": {
          "label": "in_a",
          "pin": {
            "name": "GP1",
            "value": "38"
          }
        },
        "position": {
          "x": 408,
          "y": 224
        }
      },
      {
        "id": "30b46203-d5e9-431d-913f-1e625b5b329c",
        "type": "basic.input",
        "data": {
          "label": "in_b",
          "pin": {
            "name": "GP2",
            "value": "39"
          }
        },
        "position": {
          "x": 408,
          "y": 312
        }
      },
      {
        "id": "960d8072-32fa-48d1-842f-0fcf90e270bf",
        "type": "basic.info",
        "data": {
          "info": "\nPUERTA AND"
        },
        "position": {
          "x": 592,
          "y": 408
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "38cfb7f5-20aa-43c5-ac93-b5df543c8db1",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "871aa3a5-156b-4f75-966e-8795bd782bd9",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "fea12353-394a-4b1b-97bb-d43111b90e20",
          "port": "out"
        },
        "target": {
          "block": "38cfb7f5-20aa-43c5-ac93-b5df543c8db1",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "30b46203-d5e9-431d-913f-1e625b5b329c",
          "port": "out"
        },
        "target": {
          "block": "38cfb7f5-20aa-43c5-ac93-b5df543c8db1",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      }
    ]
  },
  "deps": {
    "logic.gate.and": {
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
              "code": "// AND logic gate\n\nassign c = a & b;",
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
      "image": "resources/images/and.svg",
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