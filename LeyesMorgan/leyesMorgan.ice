{
  "image": "",
  "state": {
    "pan": {
      "x": 17.973487440877165,
      "y": 243.53557965558622
    },
    "zoom": 0.892370115398374
  },
  "board": "icezum",
  "graph": {
    "blocks": [
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
          "y": 72
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
          "x": 752,
          "y": 288
        }
      },
      {
        "id": "6836a099-ffba-4a47-b89c-9cc68d67b5b7",
        "type": "basic.info",
        "data": {
          "info": "\n\n\n\n\n\n\n\n\nleyes de MORGAN\n(A+B)! = A! * B!"
        },
        "position": {
          "x": 312,
          "y": -248
        }
      },
      {
        "id": "c33f4936-8cd7-4176-b15c-8e76ac5d259c",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 552,
          "y": 72
        }
      },
      {
        "id": "5fd35ad3-01e1-43de-ad71-dc2ab7258288",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 280,
          "y": 248
        }
      },
      {
        "id": "d7fd9650-e7ee-49cf-b4a6-b2056ccd572b",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 280,
          "y": 336
        }
      },
      {
        "id": "df3278ca-a9f0-4d0e-9e98-baefe5517ec3",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 552,
          "y": 288
        }
      }
    ],
    "wires": [
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
          "block": "13879768-fd48-486b-be66-20a51f8b9d58",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "c33f4936-8cd7-4176-b15c-8e76ac5d259c",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "c33f4936-8cd7-4176-b15c-8e76ac5d259c",
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
          "block": "5fd35ad3-01e1-43de-ad71-dc2ab7258288",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 216,
            "y": 280
          }
        ]
      },
      {
        "source": {
          "block": "399563fb-b50b-4d2c-ba76-ac86cd8aa98e",
          "port": "out"
        },
        "target": {
          "block": "d7fd9650-e7ee-49cf-b4a6-b2056ccd572b",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        },
        "vertices": [
          {
            "x": 160,
            "y": 352
          }
        ]
      },
      {
        "source": {
          "block": "df3278ca-a9f0-4d0e-9e98-baefe5517ec3",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "cced4a3d-a55c-48bf-bd0b-772b5e220c7a",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "5fd35ad3-01e1-43de-ad71-dc2ab7258288",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "df3278ca-a9f0-4d0e-9e98-baefe5517ec3",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "d7fd9650-e7ee-49cf-b4a6-b2056ccd572b",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "df3278ca-a9f0-4d0e-9e98-baefe5517ec3",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
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
    }
  }
}