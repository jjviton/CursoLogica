{
  "image": "",
  "state": {
    "pan": {
      "x": 621.2100021811676,
      "y": 188.2925853067636
    },
    "zoom": 0.6381147078533181
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "7f123b21-d760-413a-9970-9df1e5e609b9",
        "type": "basic.info",
        "data": {
          "info": "S = \n(A * B! * C!)+\n(A * B! * C )+\n(A * B  * C!)+\n(A * B  * C )"
        },
        "position": {
          "x": -520,
          "y": -56
        }
      },
      {
        "id": "d1b40d14-c1e8-43b6-8938-0938fbc83d67",
        "type": "basic.input",
        "data": {
          "label": "A",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": -504,
          "y": 288
        }
      },
      {
        "id": "be1161d7-b489-4f43-8f84-2594a73cd582",
        "type": "basic.input",
        "data": {
          "label": "B",
          "pin": {
            "name": "SW2",
            "value": "11"
          }
        },
        "position": {
          "x": -496,
          "y": 408
        }
      },
      {
        "id": "8d42ea71-7c60-4c81-9dc0-ecbfaa714c37",
        "type": "basic.input",
        "data": {
          "label": "C",
          "pin": {
            "name": "D13",
            "value": "144"
          }
        },
        "position": {
          "x": -496,
          "y": 552
        }
      },
      {
        "id": "53693522-6f9f-4c76-ac7d-a331e6a9dff5",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 256,
          "y": 152
        }
      },
      {
        "id": "7a6fbf55-637f-4c46-8da1-9247c62f1d44",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 480,
          "y": 112
        }
      },
      {
        "id": "bb8e8822-7338-4580-95c8-6f8dc5c98bf2",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 472,
          "y": 392
        }
      },
      {
        "id": "4fef1229-70e6-4d96-89b3-234302d78708",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 480,
          "y": 624
        }
      },
      {
        "id": "9f07b232-e2a9-4bc3-9dc7-7fcc93b72547",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 528,
          "y": 864
        }
      },
      {
        "id": "d5b37497-1227-4360-9e5b-c06fb7e8ee05",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 952,
          "y": 184
        }
      },
      {
        "id": "3c2f997f-c9ae-4304-9fa6-3177c95cc1aa",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 944,
          "y": 408
        }
      },
      {
        "id": "7d50cc3a-0d3b-4d64-8f0c-3f34d45704c0",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 952,
          "y": 704
        }
      },
      {
        "id": "961ea70f-0bff-466b-a4fe-92dde276c6ec",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 960,
          "y": 928
        }
      },
      {
        "id": "3f6328ff-5161-43e9-8f82-f7ddb5fc0752",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 264,
          "y": 408
        }
      },
      {
        "id": "eae9c434-5fda-4ba1-b90f-9ff125778f12",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 272,
          "y": 720
        }
      },
      {
        "id": "49357836-ed3e-4e09-b01c-8ff3b3c5a0bd",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 1120,
          "y": 320
        }
      },
      {
        "id": "5a677572-2456-4f3b-8d2c-11e2e4ffa317",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 1152,
          "y": 824
        }
      },
      {
        "id": "4d7acb84-f791-4fac-ac69-b1eb620a7028",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 1352,
          "y": 616
        }
      },
      {
        "id": "8131c33a-e053-4754-b8f1-d9eef66f057a",
        "type": "basic.output",
        "data": {
          "label": "salida",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 1624,
          "y": 616
        }
      },
      {
        "id": "33811922-a184-4acb-a5fe-860667ae289e",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 480,
          "y": 216
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "7a6fbf55-637f-4c46-8da1-9247c62f1d44",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "d5b37497-1227-4360-9e5b-c06fb7e8ee05",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "bb8e8822-7338-4580-95c8-6f8dc5c98bf2",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "3c2f997f-c9ae-4304-9fa6-3177c95cc1aa",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "4fef1229-70e6-4d96-89b3-234302d78708",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "7d50cc3a-0d3b-4d64-8f0c-3f34d45704c0",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "9f07b232-e2a9-4bc3-9dc7-7fcc93b72547",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "961ea70f-0bff-466b-a4fe-92dde276c6ec",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "d1b40d14-c1e8-43b6-8938-0938fbc83d67",
          "port": "out"
        },
        "target": {
          "block": "7a6fbf55-637f-4c46-8da1-9247c62f1d44",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": -112,
            "y": 288
          }
        ]
      },
      {
        "source": {
          "block": "be1161d7-b489-4f43-8f84-2594a73cd582",
          "port": "out"
        },
        "target": {
          "block": "53693522-6f9f-4c76-ac7d-a331e6a9dff5",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": -48,
            "y": 360
          }
        ]
      },
      {
        "source": {
          "block": "53693522-6f9f-4c76-ac7d-a331e6a9dff5",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "7a6fbf55-637f-4c46-8da1-9247c62f1d44",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "d1b40d14-c1e8-43b6-8938-0938fbc83d67",
          "port": "out"
        },
        "target": {
          "block": "bb8e8822-7338-4580-95c8-6f8dc5c98bf2",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "3f6328ff-5161-43e9-8f82-f7ddb5fc0752",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "bb8e8822-7338-4580-95c8-6f8dc5c98bf2",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "be1161d7-b489-4f43-8f84-2594a73cd582",
          "port": "out"
        },
        "target": {
          "block": "3f6328ff-5161-43e9-8f82-f7ddb5fc0752",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": -48,
            "y": 440
          }
        ]
      },
      {
        "source": {
          "block": "d1b40d14-c1e8-43b6-8938-0938fbc83d67",
          "port": "out"
        },
        "target": {
          "block": "4fef1229-70e6-4d96-89b3-234302d78708",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": -112,
            "y": 576
          }
        ]
      },
      {
        "source": {
          "block": "be1161d7-b489-4f43-8f84-2594a73cd582",
          "port": "out"
        },
        "target": {
          "block": "4fef1229-70e6-4d96-89b3-234302d78708",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        },
        "vertices": [
          {
            "x": -160,
            "y": 648
          }
        ]
      },
      {
        "source": {
          "block": "eae9c434-5fda-4ba1-b90f-9ff125778f12",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "7d50cc3a-0d3b-4d64-8f0c-3f34d45704c0",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "be1161d7-b489-4f43-8f84-2594a73cd582",
          "port": "out"
        },
        "target": {
          "block": "9f07b232-e2a9-4bc3-9dc7-7fcc93b72547",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        },
        "vertices": [
          {
            "x": -256,
            "y": 912
          }
        ]
      },
      {
        "source": {
          "block": "d1b40d14-c1e8-43b6-8938-0938fbc83d67",
          "port": "out"
        },
        "target": {
          "block": "961ea70f-0bff-466b-a4fe-92dde276c6ec",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        },
        "vertices": [
          {
            "x": -336,
            "y": 912
          }
        ]
      },
      {
        "source": {
          "block": "d5b37497-1227-4360-9e5b-c06fb7e8ee05",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "49357836-ed3e-4e09-b01c-8ff3b3c5a0bd",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "3c2f997f-c9ae-4304-9fa6-3177c95cc1aa",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "49357836-ed3e-4e09-b01c-8ff3b3c5a0bd",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "5a677572-2456-4f3b-8d2c-11e2e4ffa317",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "4d7acb84-f791-4fac-ac69-b1eb620a7028",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "49357836-ed3e-4e09-b01c-8ff3b3c5a0bd",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "4d7acb84-f791-4fac-ac69-b1eb620a7028",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "7d50cc3a-0d3b-4d64-8f0c-3f34d45704c0",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "5a677572-2456-4f3b-8d2c-11e2e4ffa317",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "961ea70f-0bff-466b-a4fe-92dde276c6ec",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "5a677572-2456-4f3b-8d2c-11e2e4ffa317",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "4d7acb84-f791-4fac-ac69-b1eb620a7028",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "8131c33a-e053-4754-b8f1-d9eef66f057a",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "8d42ea71-7c60-4c81-9dc0-ecbfaa714c37",
          "port": "out"
        },
        "target": {
          "block": "33811922-a184-4acb-a5fe-860667ae289e",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 48,
            "y": 464
          },
          {
            "x": 224,
            "y": 248
          }
        ]
      },
      {
        "source": {
          "block": "33811922-a184-4acb-a5fe-860667ae289e",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "d5b37497-1227-4360-9e5b-c06fb7e8ee05",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "8d42ea71-7c60-4c81-9dc0-ecbfaa714c37",
          "port": "out"
        },
        "target": {
          "block": "3c2f997f-c9ae-4304-9fa6-3177c95cc1aa",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        },
        "vertices": [
          {
            "x": 464,
            "y": 568
          }
        ]
      },
      {
        "source": {
          "block": "8d42ea71-7c60-4c81-9dc0-ecbfaa714c37",
          "port": "out"
        },
        "target": {
          "block": "eae9c434-5fda-4ba1-b90f-9ff125778f12",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": -208,
            "y": 704
          }
        ]
      },
      {
        "source": {
          "block": "d1b40d14-c1e8-43b6-8938-0938fbc83d67",
          "port": "out"
        },
        "target": {
          "block": "9f07b232-e2a9-4bc3-9dc7-7fcc93b72547",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": -296,
            "y": 824
          }
        ]
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
    },
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
    },
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