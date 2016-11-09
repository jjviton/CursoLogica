{
  "image": "",
  "state": {
    "pan": {
      "x": 76.7348595581899,
      "y": 192.76953679150154
    },
    "zoom": 0.8518297829944164
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "55de3b90-bec0-48d3-96c5-b02f1bcb3806",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 512,
          "y": 184
        }
      },
      {
        "id": "13879768-fd48-486b-be66-20a51f8b9d58",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 296,
          "y": 72
        }
      },
      {
        "id": "95b650d0-de4b-4028-b4da-15e0fd774880",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 568,
          "y": 432
        }
      },
      {
        "id": "4f5120cb-a18a-46db-94fe-69677c76a5cd",
        "type": "basic.input",
        "data": {
          "label": "a",
          "pin": {
            "name": "GP1",
            "value": "38"
          }
        },
        "position": {
          "x": 24,
          "y": 32
        }
      },
      {
        "id": "399563fb-b50b-4d2c-ba76-ac86cd8aa98e",
        "type": "basic.input",
        "data": {
          "label": "b",
          "pin": {
            "name": "GP2",
            "value": "39"
          }
        },
        "position": {
          "x": 24,
          "y": 112
        }
      },
      {
        "id": "c9261962-077e-4fb5-bcc4-2d53e6c13b7a",
        "type": "basic.input",
        "data": {
          "label": "c",
          "pin": {
            "name": "GP3",
            "value": "41"
          }
        },
        "position": {
          "x": 24,
          "y": 216
        }
      },
      {
        "id": "2c4d0603-b229-4e2b-8a39-9e09dc38b45c",
        "type": "basic.output",
        "data": {
          "label": "o",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 752,
          "y": 184
        }
      },
      {
        "id": "cced4a3d-a55c-48bf-bd0b-772b5e220c7a",
        "type": "basic.output",
        "data": {
          "label": "o2",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 760,
          "y": 432
        }
      },
      {
        "id": "60392bdc-c527-4cec-97f4-2c85da76a10c",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 384,
          "y": 536
        }
      },
      {
        "id": "6836a099-ffba-4a47-b89c-9cc68d67b5b7",
        "type": "basic.info",
        "data": {
          "info": "\n\n\n\n\n\n\n\nleyes:\n(a+b)+c = a+(b+c)"
        },
        "position": {
          "x": 544,
          "y": -176
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "13879768-fd48-486b-be66-20a51f8b9d58",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "55de3b90-bec0-48d3-96c5-b02f1bcb3806",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "c9261962-077e-4fb5-bcc4-2d53e6c13b7a",
          "port": "out"
        },
        "target": {
          "block": "55de3b90-bec0-48d3-96c5-b02f1bcb3806",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "55de3b90-bec0-48d3-96c5-b02f1bcb3806",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "2c4d0603-b229-4e2b-8a39-9e09dc38b45c",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "4f5120cb-a18a-46db-94fe-69677c76a5cd",
          "port": "out"
        },
        "target": {
          "block": "13879768-fd48-486b-be66-20a51f8b9d58",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "399563fb-b50b-4d2c-ba76-ac86cd8aa98e",
          "port": "out"
        },
        "target": {
          "block": "13879768-fd48-486b-be66-20a51f8b9d58",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "4f5120cb-a18a-46db-94fe-69677c76a5cd",
          "port": "out"
        },
        "target": {
          "block": "95b650d0-de4b-4028-b4da-15e0fd774880",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 216,
            "y": 448
          }
        ]
      },
      {
        "source": {
          "block": "95b650d0-de4b-4028-b4da-15e0fd774880",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "cced4a3d-a55c-48bf-bd0b-772b5e220c7a",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "60392bdc-c527-4cec-97f4-2c85da76a10c",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "95b650d0-de4b-4028-b4da-15e0fd774880",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "c9261962-077e-4fb5-bcc4-2d53e6c13b7a",
          "port": "out"
        },
        "target": {
          "block": "60392bdc-c527-4cec-97f4-2c85da76a10c",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        },
        "vertices": [
          {
            "x": 160,
            "y": 584
          }
        ]
      },
      {
        "source": {
          "block": "399563fb-b50b-4d2c-ba76-ac86cd8aa98e",
          "port": "out"
        },
        "target": {
          "block": "60392bdc-c527-4cec-97f4-2c85da76a10c",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 192,
            "y": 520
          }
        ]
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