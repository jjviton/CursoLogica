{
  "image": "",
  "state": {
    "pan": {
      "x": 329,
      "y": 55
    },
    "zoom": 1
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "c83c187d-42b8-43ca-bf88-8545a3c1fc1b",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 192,
          "y": 16
        }
      },
      {
        "id": "dd10959b-7a19-48a1-ae57-d1e39a8daf8e",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 384,
          "y": 144
        }
      },
      {
        "id": "338e408e-b707-4aae-9bbf-497ee4be817d",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 568,
          "y": 160
        }
      },
      {
        "id": "41809bd7-5910-44fb-9854-feec794e3afd",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 768,
          "y": 304
        }
      },
      {
        "id": "ba79d02d-faa3-42c3-b4fc-272593b37943",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 384,
          "y": 336
        }
      },
      {
        "id": "f1806165-8555-40d7-b12b-80c73f5fd2a0",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 16,
          "y": 72
        }
      },
      {
        "id": "e8903197-ed9f-4d3e-9e6e-3a42b68e0165",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 200,
          "y": 272
        }
      },
      {
        "id": "2c49a98c-e0ae-425d-8c34-c5b5739a125d",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 200,
          "y": 408
        }
      },
      {
        "id": "d12ecdb8-c6b2-4b91-b48c-01ac3d0c9d36",
        "type": "basic.input",
        "data": {
          "label": "A",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": -248,
          "y": 0
        }
      },
      {
        "id": "8a09f0e9-ff9a-49f6-a641-d08bd48cce84",
        "type": "basic.input",
        "data": {
          "label": "B",
          "pin": {
            "name": "SW2",
            "value": "11"
          }
        },
        "position": {
          "x": -248,
          "y": 112
        }
      },
      {
        "id": "fb9c6a0a-4c0b-4233-85c9-a2aae5c6ecf4",
        "type": "basic.input",
        "data": {
          "label": "C",
          "pin": {
            "name": "GP1",
            "value": "38"
          }
        },
        "position": {
          "x": -240,
          "y": 216
        }
      },
      {
        "id": "f6087264-6a2a-4f4d-8922-51ccb86b4ec8",
        "type": "basic.output",
        "data": {
          "label": "Out_1",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 944,
          "y": 304
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "d12ecdb8-c6b2-4b91-b48c-01ac3d0c9d36",
          "port": "out"
        },
        "target": {
          "block": "c83c187d-42b8-43ca-bf88-8545a3c1fc1b",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "f1806165-8555-40d7-b12b-80c73f5fd2a0",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "c83c187d-42b8-43ca-bf88-8545a3c1fc1b",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "8a09f0e9-ff9a-49f6-a641-d08bd48cce84",
          "port": "out"
        },
        "target": {
          "block": "f1806165-8555-40d7-b12b-80c73f5fd2a0",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "c83c187d-42b8-43ca-bf88-8545a3c1fc1b",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "dd10959b-7a19-48a1-ae57-d1e39a8daf8e",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "fb9c6a0a-4c0b-4233-85c9-a2aae5c6ecf4",
          "port": "out"
        },
        "target": {
          "block": "dd10959b-7a19-48a1-ae57-d1e39a8daf8e",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "dd10959b-7a19-48a1-ae57-d1e39a8daf8e",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "338e408e-b707-4aae-9bbf-497ee4be817d",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "ba79d02d-faa3-42c3-b4fc-272593b37943",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "338e408e-b707-4aae-9bbf-497ee4be817d",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "e8903197-ed9f-4d3e-9e6e-3a42b68e0165",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "ba79d02d-faa3-42c3-b4fc-272593b37943",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "2c49a98c-e0ae-425d-8c34-c5b5739a125d",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "ba79d02d-faa3-42c3-b4fc-272593b37943",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "d12ecdb8-c6b2-4b91-b48c-01ac3d0c9d36",
          "port": "out"
        },
        "target": {
          "block": "e8903197-ed9f-4d3e-9e6e-3a42b68e0165",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": -56,
            "y": 304
          }
        ]
      },
      {
        "source": {
          "block": "8a09f0e9-ff9a-49f6-a641-d08bd48cce84",
          "port": "out"
        },
        "target": {
          "block": "41809bd7-5910-44fb-9854-feec794e3afd",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        },
        "vertices": [
          {
            "x": -104,
            "y": 536
          },
          {
            "x": 752,
            "y": 536
          }
        ]
      },
      {
        "source": {
          "block": "fb9c6a0a-4c0b-4233-85c9-a2aae5c6ecf4",
          "port": "out"
        },
        "target": {
          "block": "2c49a98c-e0ae-425d-8c34-c5b5739a125d",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": -80,
            "y": 384
          }
        ]
      },
      {
        "source": {
          "block": "338e408e-b707-4aae-9bbf-497ee4be817d",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "41809bd7-5910-44fb-9854-feec794e3afd",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "41809bd7-5910-44fb-9854-feec794e3afd",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "f6087264-6a2a-4f4d-8922-51ccb86b4ec8",
          "port": "in"
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
    },
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