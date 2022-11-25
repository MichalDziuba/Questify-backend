{
  "name": "questify-backend",
  "version": "0.0.0",
  "lockfileVersion": 2,
  "requires": true,
  "packages": {
    "": {
      "name": "questify-backend",
      "version": "0.0.0",
      "dependencies": {
        "bcryptjs": "2.4.3",
        "connect-flash": "^0.1.1",
        "cookie-parser": "~1.4.4",
        "cors": "^2.8.5",
        "debug": "~2.6.9",
        "dotenv": "^16.0.3",
        "ejs": "^3.1.8",
        "express": "~4.16.1",
        "express-session": "^1.17.3",
        "http-errors": "~1.6.3",
        "jsonwebtoken": "^8.5.1",
        "mongoose": "^6.7.2",
        "morgan": "~1.9.1",
        "passport": "^0.6.0",
        "passport-jwt": "^4.0.0",
        "passport-local": "^1.0.0"
      },
      "devDependencies": {
        "nodemon": "^2.0.20"
      }
    },
    "node_modules/@aws-crypto/ie11-detection": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/@aws-crypto/ie11-detection/-/ie11-detection-2.0.2.tgz",
      "integrity": "sha512-5XDMQY98gMAf/WRTic5G++jfmS/VLM0rwpiOpaainKi4L0nqWMSB1SzsrEG5rjFZGYN6ZAefO+/Yta2dFM0kMw==",
      "optional": true,
      "dependencies": {
        "tslib": "^1.11.1"
      }
    },
    "node_modules/@aws-crypto/ie11-detection/node_modules/tslib": {
      "version": "1.14.1",
      "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.14.1.tgz",
      "integrity": "sha512-Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==",
      "optional": true
    },
    "node_modules/@aws-crypto/sha256-browser": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/@aws-crypto/sha256-browser/-/sha256-browser-2.0.0.tgz",
      "integrity": "sha512-rYXOQ8BFOaqMEHJrLHul/25ckWH6GTJtdLSajhlqGMx0PmSueAuvboCuZCTqEKlxR8CQOwRarxYMZZSYlhRA1A==",
      "optional": true,
      "dependencies": {
        "@aws-crypto/ie11-detection": "^2.0.0",
        "@aws-crypto/sha256-js": "^2.0.0",
        "@aws-crypto/supports-web-crypto": "^2.0.0",
        "@aws-crypto/util": "^2.0.0",
        "@aws-sdk/types": "^3.1.0",
        "@aws-sdk/util-locate-window": "^3.0.0",
        "@aws-sdk/util-utf8-browser": "^3.0.0",
        "tslib": "^1.11.1"
      }
    },
    "node_modules/@aws-crypto/sha256-browser/node_modules/tslib": {
      "version": "1.14.1",
      "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.14.1.tgz",
      "integrity": "sha512-Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==",
      "optional": true
    },
    "node_modules/@aws-crypto/sha256-js": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/@aws-crypto/sha256-js/-/sha256-js-2.0.0.tgz",
      "integrity": "sha512-VZY+mCY4Nmrs5WGfitmNqXzaE873fcIZDu54cbaDaaamsaTOP1DBImV9F4pICc3EHjQXujyE8jig+PFCaew9ig==",
      "optional": true,
      "dependencies": {
        "@aws-crypto/util": "^2.0.0",
        "@aws-sdk/types": "^3.1.0",
        "tslib": "^1.11.1"
      }
    },
    "node_modules/@aws-crypto/sha256-js/node_modules/tslib": {
      "version": "1.14.1",
      "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.14.1.tgz",
      "integrity": "sha512-Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==",
      "optional": true
    },
    "node_modules/@aws-crypto/supports-web-crypto": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/@aws-crypto/supports-web-crypto/-/supports-web-crypto-2.0.2.tgz",
      "integrity": "sha512-6mbSsLHwZ99CTOOswvCRP3C+VCWnzBf+1SnbWxzzJ9lR0mA0JnY2JEAhp8rqmTE0GPFy88rrM27ffgp62oErMQ==",
      "optional": true,
      "dependencies": {
        "tslib": "^1.11.1"
      }
    },
    "node_modules/@aws-crypto/supports-web-crypto/node_modules/tslib": {
      "version": "1.14.1",
      "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.14.1.tgz",
      "integrity": "sha512-Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==",
      "optional": true
    },
    "node_modules/@aws-crypto/util": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/@aws-crypto/util/-/util-2.0.2.tgz",
      "integrity": "sha512-Lgu5v/0e/BcrZ5m/IWqzPUf3UYFTy/PpeED+uc9SWUR1iZQL8XXbGQg10UfllwwBryO3hFF5dizK+78aoXC1eA==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/types": "^3.110.0",
        "@aws-sdk/util-utf8-browser": "^3.0.0",
        "tslib": "^1.11.1"
      }
    },
    "node_modules/@aws-crypto/util/node_modules/tslib": {
      "version": "1.14.1",
      "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.14.1.tgz",
      "integrity": "sha512-Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==",
      "optional": true
    },
    "node_modules/@aws-sdk/abort-controller": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/abort-controller/-/abort-controller-3.215.0.tgz",
      "integrity": "sha512-HTvL542nawhVqe0oC1AJchdcomEOmPivJEzYUT1LqiG3e8ikxMNa2KWSqqLPeKi2t0A/cfQy7wDUyg9+BZhDSQ==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/client-cognito-identity": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/client-cognito-identity/-/client-cognito-identity-3.216.0.tgz",
      "integrity": "sha512-NfM4O6SL7zeHajs3l0KAXizRyIs1/Vy5fDqXe2+o4LUV/OZk/ALGVO3itEA4KRNGqM6OwvI481xz4qZejlVY6Q==",
      "optional": true,
      "dependencies": {
        "@aws-crypto/sha256-browser": "2.0.0",
        "@aws-crypto/sha256-js": "2.0.0",
        "@aws-sdk/client-sts": "3.216.0",
        "@aws-sdk/config-resolver": "3.215.0",
        "@aws-sdk/credential-provider-node": "3.216.0",
        "@aws-sdk/fetch-http-handler": "3.215.0",
        "@aws-sdk/hash-node": "3.215.0",
        "@aws-sdk/invalid-dependency": "3.215.0",
        "@aws-sdk/middleware-content-length": "3.215.0",
        "@aws-sdk/middleware-endpoint": "3.215.0",
        "@aws-sdk/middleware-host-header": "3.215.0",
        "@aws-sdk/middleware-logger": "3.215.0",
        "@aws-sdk/middleware-recursion-detection": "3.215.0",
        "@aws-sdk/middleware-retry": "3.215.0",
        "@aws-sdk/middleware-serde": "3.215.0",
        "@aws-sdk/middleware-signing": "3.215.0",
        "@aws-sdk/middleware-stack": "3.215.0",
        "@aws-sdk/middleware-user-agent": "3.215.0",
        "@aws-sdk/node-config-provider": "3.215.0",
        "@aws-sdk/node-http-handler": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/smithy-client": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/url-parser": "3.215.0",
        "@aws-sdk/util-base64": "3.208.0",
        "@aws-sdk/util-body-length-browser": "3.188.0",
        "@aws-sdk/util-body-length-node": "3.208.0",
        "@aws-sdk/util-defaults-mode-browser": "3.215.0",
        "@aws-sdk/util-defaults-mode-node": "3.215.0",
        "@aws-sdk/util-endpoints": "3.216.0",
        "@aws-sdk/util-user-agent-browser": "3.215.0",
        "@aws-sdk/util-user-agent-node": "3.215.0",
        "@aws-sdk/util-utf8-browser": "3.188.0",
        "@aws-sdk/util-utf8-node": "3.208.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/client-sso": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/client-sso/-/client-sso-3.216.0.tgz",
      "integrity": "sha512-9F7JLx9RXEXovg6V4ylqQtpH+sIqQBMIPIrRSGWiQu65rmQQLskRkUka94JsGsBzq1IQwrnqtsuP3Lb0XtwLRA==",
      "optional": true,
      "dependencies": {
        "@aws-crypto/sha256-browser": "2.0.0",
        "@aws-crypto/sha256-js": "2.0.0",
        "@aws-sdk/config-resolver": "3.215.0",
        "@aws-sdk/fetch-http-handler": "3.215.0",
        "@aws-sdk/hash-node": "3.215.0",
        "@aws-sdk/invalid-dependency": "3.215.0",
        "@aws-sdk/middleware-content-length": "3.215.0",
        "@aws-sdk/middleware-endpoint": "3.215.0",
        "@aws-sdk/middleware-host-header": "3.215.0",
        "@aws-sdk/middleware-logger": "3.215.0",
        "@aws-sdk/middleware-recursion-detection": "3.215.0",
        "@aws-sdk/middleware-retry": "3.215.0",
        "@aws-sdk/middleware-serde": "3.215.0",
        "@aws-sdk/middleware-stack": "3.215.0",
        "@aws-sdk/middleware-user-agent": "3.215.0",
        "@aws-sdk/node-config-provider": "3.215.0",
        "@aws-sdk/node-http-handler": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/smithy-client": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/url-parser": "3.215.0",
        "@aws-sdk/util-base64": "3.208.0",
        "@aws-sdk/util-body-length-browser": "3.188.0",
        "@aws-sdk/util-body-length-node": "3.208.0",
        "@aws-sdk/util-defaults-mode-browser": "3.215.0",
        "@aws-sdk/util-defaults-mode-node": "3.215.0",
        "@aws-sdk/util-endpoints": "3.216.0",
        "@aws-sdk/util-user-agent-browser": "3.215.0",
        "@aws-sdk/util-user-agent-node": "3.215.0",
        "@aws-sdk/util-utf8-browser": "3.188.0",
        "@aws-sdk/util-utf8-node": "3.208.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/client-sso-oidc": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/client-sso-oidc/-/client-sso-oidc-3.216.0.tgz",
      "integrity": "sha512-O8kmM86BHwiSwyNoIe+iHXuSpUE9PBWl3re8u+/igt/w5W5VmMVz+zQr7gRUDQ1FDgLWNEdAJa0r+JFx3pZdzA==",
      "optional": true,
      "dependencies": {
        "@aws-crypto/sha256-browser": "2.0.0",
        "@aws-crypto/sha256-js": "2.0.0",
        "@aws-sdk/config-resolver": "3.215.0",
        "@aws-sdk/fetch-http-handler": "3.215.0",
        "@aws-sdk/hash-node": "3.215.0",
        "@aws-sdk/invalid-dependency": "3.215.0",
        "@aws-sdk/middleware-content-length": "3.215.0",
        "@aws-sdk/middleware-endpoint": "3.215.0",
        "@aws-sdk/middleware-host-header": "3.215.0",
        "@aws-sdk/middleware-logger": "3.215.0",
        "@aws-sdk/middleware-recursion-detection": "3.215.0",
        "@aws-sdk/middleware-retry": "3.215.0",
        "@aws-sdk/middleware-serde": "3.215.0",
        "@aws-sdk/middleware-stack": "3.215.0",
        "@aws-sdk/middleware-user-agent": "3.215.0",
        "@aws-sdk/node-config-provider": "3.215.0",
        "@aws-sdk/node-http-handler": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/smithy-client": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/url-parser": "3.215.0",
        "@aws-sdk/util-base64": "3.208.0",
        "@aws-sdk/util-body-length-browser": "3.188.0",
        "@aws-sdk/util-body-length-node": "3.208.0",
        "@aws-sdk/util-defaults-mode-browser": "3.215.0",
        "@aws-sdk/util-defaults-mode-node": "3.215.0",
        "@aws-sdk/util-endpoints": "3.216.0",
        "@aws-sdk/util-user-agent-browser": "3.215.0",
        "@aws-sdk/util-user-agent-node": "3.215.0",
        "@aws-sdk/util-utf8-browser": "3.188.0",
        "@aws-sdk/util-utf8-node": "3.208.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/client-sts": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/client-sts/-/client-sts-3.216.0.tgz",
      "integrity": "sha512-8rpMZhZXh1kjsAvQ0WNBMDrnP4XneKkBQtt5XcDEmv/GpULt8jOIJnSIJQxt2gkRfd/I9MUC9C3aZNQoSMxa+g==",
      "optional": true,
      "dependencies": {
        "@aws-crypto/sha256-browser": "2.0.0",
        "@aws-crypto/sha256-js": "2.0.0",
        "@aws-sdk/config-resolver": "3.215.0",
        "@aws-sdk/credential-provider-node": "3.216.0",
        "@aws-sdk/fetch-http-handler": "3.215.0",
        "@aws-sdk/hash-node": "3.215.0",
        "@aws-sdk/invalid-dependency": "3.215.0",
        "@aws-sdk/middleware-content-length": "3.215.0",
        "@aws-sdk/middleware-endpoint": "3.215.0",
        "@aws-sdk/middleware-host-header": "3.215.0",
        "@aws-sdk/middleware-logger": "3.215.0",
        "@aws-sdk/middleware-recursion-detection": "3.215.0",
        "@aws-sdk/middleware-retry": "3.215.0",
        "@aws-sdk/middleware-sdk-sts": "3.215.0",
        "@aws-sdk/middleware-serde": "3.215.0",
        "@aws-sdk/middleware-signing": "3.215.0",
        "@aws-sdk/middleware-stack": "3.215.0",
        "@aws-sdk/middleware-user-agent": "3.215.0",
        "@aws-sdk/node-config-provider": "3.215.0",
        "@aws-sdk/node-http-handler": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/smithy-client": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/url-parser": "3.215.0",
        "@aws-sdk/util-base64": "3.208.0",
        "@aws-sdk/util-body-length-browser": "3.188.0",
        "@aws-sdk/util-body-length-node": "3.208.0",
        "@aws-sdk/util-defaults-mode-browser": "3.215.0",
        "@aws-sdk/util-defaults-mode-node": "3.215.0",
        "@aws-sdk/util-endpoints": "3.216.0",
        "@aws-sdk/util-user-agent-browser": "3.215.0",
        "@aws-sdk/util-user-agent-node": "3.215.0",
        "@aws-sdk/util-utf8-browser": "3.188.0",
        "@aws-sdk/util-utf8-node": "3.208.0",
        "fast-xml-parser": "4.0.11",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/config-resolver": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/config-resolver/-/config-resolver-3.215.0.tgz",
      "integrity": "sha512-DxX4R+YYLQOtg0qfceKBrjVD4t1mQBG1eb7IVr2QSlckFCX8ztUNymFMuaSEo3938Jyy/NpgfUDpFqPDaSKnng==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/signature-v4": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/util-config-provider": "3.208.0",
        "@aws-sdk/util-middleware": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/credential-provider-cognito-identity": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-cognito-identity/-/credential-provider-cognito-identity-3.216.0.tgz",
      "integrity": "sha512-KvzdnHRqY1VKRRP9gSI8c1kAaLsC7/UGLL+Kp7X/NeOG8KFB42gUXvBFfK4M4mPL/ru5sNi3xHFtb+xQM6zrLQ==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/client-cognito-identity": "3.216.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/credential-provider-env": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-env/-/credential-provider-env-3.215.0.tgz",
      "integrity": "sha512-n5G7I7Pxfsn81+tNsSOzspKp9SYai78oRfImsfFY4JLTcWutv7szMgFUbtEzBfUUINHpOxLiO2Lk5yu5K1C7IQ==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/credential-provider-imds": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-imds/-/credential-provider-imds-3.215.0.tgz",
      "integrity": "sha512-/4FUUR6u9gkNfxB6mEwBr0kk0myIkrDcXbAocWN3fPd/t7otzxpx/JqPZXgM6kcVP7M4T/QT75l1E1RRHLWCCQ==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/node-config-provider": "3.215.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/url-parser": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/credential-provider-ini": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-ini/-/credential-provider-ini-3.216.0.tgz",
      "integrity": "sha512-tSfrhgRO/l83Ou6WSOE4HauTLbDCOLMo/23Q6oGO8cs/d874J5rE4UM7a9OzE3QdM3eVbdAP7kXUgUS6i71cUw==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/credential-provider-env": "3.215.0",
        "@aws-sdk/credential-provider-imds": "3.215.0",
        "@aws-sdk/credential-provider-sso": "3.216.0",
        "@aws-sdk/credential-provider-web-identity": "3.215.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/shared-ini-file-loader": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/credential-provider-node": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-node/-/credential-provider-node-3.216.0.tgz",
      "integrity": "sha512-Tumt53phB454DTkNB7a1tyCfrkA4JUGHzNLya14VLResGIGW5Re64atahUcO/WS7aTEs5vfAhBXO+p9o4K1rhQ==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/credential-provider-env": "3.215.0",
        "@aws-sdk/credential-provider-imds": "3.215.0",
        "@aws-sdk/credential-provider-ini": "3.216.0",
        "@aws-sdk/credential-provider-process": "3.215.0",
        "@aws-sdk/credential-provider-sso": "3.216.0",
        "@aws-sdk/credential-provider-web-identity": "3.215.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/shared-ini-file-loader": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/credential-provider-process": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-process/-/credential-provider-process-3.215.0.tgz",
      "integrity": "sha512-JNvj4L5B7W8byoFdfn/8Y4scoPiwCi+Ha/fRsFCrdSC7C+snDuxM/oQj33HI8DpKY1cjuigzEnpnxiNWaA09EA==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/shared-ini-file-loader": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/credential-provider-sso": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-sso/-/credential-provider-sso-3.216.0.tgz",
      "integrity": "sha512-1Cag6AUPU4wkeMnZDJvcXXJgwrlrIxbTcRsresJYBFvs1vGJGcTbjtWV0K6fiBRP66GtvuOL9WzQ/eqRf2J7Ag==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/client-sso": "3.216.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/shared-ini-file-loader": "3.215.0",
        "@aws-sdk/token-providers": "3.216.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/credential-provider-web-identity": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-web-identity/-/credential-provider-web-identity-3.215.0.tgz",
      "integrity": "sha512-AWaDDEE3VU1HeLrXvyUrkQ6Wb3PQij5bvvrMil9L0da3b1yrcpoDanQQy7wBFBXcZIVmcmSFe5MMA/nyh2Le4g==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/credential-providers": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-providers/-/credential-providers-3.216.0.tgz",
      "integrity": "sha512-zANE0/EKNd/H4+6pMLVbgFVpE8L6MOXr5FlFuGNxcQhSynmxHDrbop0dV5kxcaeW3D7Cp70SgQxBfOiea5ZF8w==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/client-cognito-identity": "3.216.0",
        "@aws-sdk/client-sso": "3.216.0",
        "@aws-sdk/client-sts": "3.216.0",
        "@aws-sdk/credential-provider-cognito-identity": "3.216.0",
        "@aws-sdk/credential-provider-env": "3.215.0",
        "@aws-sdk/credential-provider-imds": "3.215.0",
        "@aws-sdk/credential-provider-ini": "3.216.0",
        "@aws-sdk/credential-provider-node": "3.216.0",
        "@aws-sdk/credential-provider-process": "3.215.0",
        "@aws-sdk/credential-provider-sso": "3.216.0",
        "@aws-sdk/credential-provider-web-identity": "3.215.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/shared-ini-file-loader": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/fetch-http-handler": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/fetch-http-handler/-/fetch-http-handler-3.215.0.tgz",
      "integrity": "sha512-JfZyrJOE+0ik1PumsIUZd0NfgEx4sZ43VSdPCD9GRhssRWudNsSF1B5fz3xA5v+1y5oQPjXZyaWCzKtnYruiWw==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/querystring-builder": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/util-base64": "3.208.0",
        "tslib": "^2.3.1"
      }
    },
    "node_modules/@aws-sdk/hash-node": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/hash-node/-/hash-node-3.215.0.tgz",
      "integrity": "sha512-MkSRuZvo1RCRmI0VNEmRYCGGD/DkMd9lqnLtOyglMPnSX1mhyD4/DyXmcc3rYa7PsjDRAfykGWJRiMqpoMLjiQ==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/util-buffer-from": "3.208.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/invalid-dependency": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/invalid-dependency/-/invalid-dependency-3.215.0.tgz",
      "integrity": "sha512-++bK4BUQe8/CL/YcLZcQB8qPOhiXxhbuhYzfFS7PNVvW1QOLqKRZL/lKs24gzjcOmw7IhAbCybDZwvu2TM4DAg==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "node_modules/@aws-sdk/is-array-buffer": {
      "version": "3.201.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/is-array-buffer/-/is-array-buffer-3.201.0.tgz",
      "integrity": "sha512-UPez5qLh3dNgt0DYnPD/q0mVJY84rA17QE26hVNOW3fAji8W2wrwrxdacWOxyXvlxWsVRcKmr+lay1MDqpAMfg==",
      "optional": true,
      "dependencies": {
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/middleware-content-length": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-content-length/-/middleware-content-length-3.215.0.tgz",
      "integrity": "sha512-zKJRb6jDLFl9nl/muSFbiQHA4uK3skinuDRcyLbpMvvzhuK/PVodv9QI1+wIUsFdXkaSxAlva1oG4bL8ZFi+sQ==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/middleware-endpoint": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-endpoint/-/middleware-endpoint-3.215.0.tgz",
      "integrity": "sha512-W0QXL5emcN9IXtMbnWT/abLxBFH2tGIfnre2jPNmZ9M7uVFxUwwv5OTUXxNLGNehJHKhiJPwhfQvMy20IDzVcw==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/middleware-serde": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/signature-v4": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/url-parser": "3.215.0",
        "@aws-sdk/util-config-provider": "3.208.0",
        "@aws-sdk/util-middleware": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/middleware-host-header": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-host-header/-/middleware-host-header-3.215.0.tgz",
      "integrity": "sha512-GOqI7VwoENZwn+6tIMrrJ4SipIqL2JCh+BNvORVcy7CQxn1ViKkna7iaCx+QMjpg/kn9cR6kfY0n1FmgZR1w9A==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/middleware-logger": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-logger/-/middleware-logger-3.215.0.tgz",
      "integrity": "sha512-0h4GGF0rV3jnY3jxmcAWsOdqHCYf25s0biSjmgTei+l/5S+geOGrovRPCNep0LLg0i9D8bkZsXISojilETbf+g==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/middleware-recursion-detection": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-recursion-detection/-/middleware-recursion-detection-3.215.0.tgz",
      "integrity": "sha512-KQ+kiEsaluM4i6opjusUukxY78+UhfR7vzXHDkzZK/GplQ1hY0B+rwVO1eaULmlnmf3FK+Wd6lwrPV7xS2W+EA==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/middleware-retry": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-retry/-/middleware-retry-3.215.0.tgz",
      "integrity": "sha512-I/dnUPVg2Kp3lW+MywBoPp06EOng8IfuaS9ph4bcJpQKrhNU5ekRgCHH2C4k1A6GcP8uyHxQ5TVV6j+l0QPIsA==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/service-error-classification": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/util-middleware": "3.215.0",
        "tslib": "^2.3.1",
        "uuid": "^8.3.2"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/middleware-sdk-sts": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-sdk-sts/-/middleware-sdk-sts-3.215.0.tgz",
      "integrity": "sha512-wJRxoDf+2egbRgochaQL8+zzADx8FM/2W0spKNj8x+t/3iqw70QwxCfuEKW/uFQ3ph6eaIrv7gYc8RRjwhD8rg==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/middleware-signing": "3.215.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/signature-v4": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/middleware-serde": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-serde/-/middleware-serde-3.215.0.tgz",
      "integrity": "sha512-+uhLXdKvvQZcRRFc3UmemSr/YUHA4Jc+1YMjHxc3v8vvfztFJBb0wgBx999myOi8PmkYThlRBQDzXy9UCIhIJw==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/middleware-signing": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-signing/-/middleware-signing-3.215.0.tgz",
      "integrity": "sha512-3BqzYqkmdPeOxjI8DVQE7Bm7J5QIvDy30abglXqrDg6npw6KonKI2Q3FIPFf+oLpZTMStwkoQOnwXHTPrSZ6Tg==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/signature-v4": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/util-middleware": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/middleware-stack": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-stack/-/middleware-stack-3.215.0.tgz",
      "integrity": "sha512-rdSVL7LxRgjlvoluqwODD4ypBy2k/YVl6FrDplyCMSi8m2WHZG99FzdmR9bpnWK+0DGzYZSMRYx6ynJ9N9PsSw==",
      "optional": true,
      "dependencies": {
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/middleware-user-agent": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-user-agent/-/middleware-user-agent-3.215.0.tgz",
      "integrity": "sha512-X6GfoMNoEITTw7rGL/gWs8UZ0cmmmezvKcl+KtHsA642R05OR4mY5G7LdbWAw0bcrwKsuKOGmwUrC9lzGqbWUw==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/node-config-provider": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/node-config-provider/-/node-config-provider-3.215.0.tgz",
      "integrity": "sha512-notckD94QwwxC0GsfpTxB7VH8SREIIlMsUSddqGtpModa0cq/wRb9rqnydZSoznbYpK1ND6h0C9hr/2PNz89zw==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/shared-ini-file-loader": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/node-http-handler": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/node-http-handler/-/node-http-handler-3.215.0.tgz",
      "integrity": "sha512-btKWSR7m0UuWIN3p5MfSIvhqeYik7xri7U6nWuVI5GVzIYjzxEZOMvPAinDLDxL5wipodi0ZvTUNdDJdm7BcGQ==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/abort-controller": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/querystring-builder": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/property-provider": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/property-provider/-/property-provider-3.215.0.tgz",
      "integrity": "sha512-dDPjMCCopkRURAmOJCMSlpIQ5BGWCpYj0+FIfZ5qWQs24fn1PAkQHecOiBhJO0ZSVuQy3xcIyWsAp1NE5e+7ug==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/protocol-http": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/protocol-http/-/protocol-http-3.215.0.tgz",
      "integrity": "sha512-qp6Y6v4S534LAjadiVl9p7ErK7ImphOKq6yhFyQwxko6iITLcz8ib3yU27fs4QJcnNj5ZooqW/YlL/0EikDxCQ==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/querystring-builder": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/querystring-builder/-/querystring-builder-3.215.0.tgz",
      "integrity": "sha512-eilk8CqG37BVhQklLif00K2dOJgDzacUi8h3KVQ72ry1V3h345i4HsmaFIxvnz8XtNyDvV8qFAzeYg9n2P9RQA==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/util-uri-escape": "3.201.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/querystring-parser": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/querystring-parser/-/querystring-parser-3.215.0.tgz",
      "integrity": "sha512-8h/9H8dWM4fZO27UGzo8W5JXln4yJMugPyUl4qFA437gzPgNFN95+oLJWXtHMlfCHC5T/PDKetY9TarMDgBD0Q==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/service-error-classification": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/service-error-classification/-/service-error-classification-3.215.0.tgz",
      "integrity": "sha512-SKBvClGFGzMPsjBBKjneaUazLCNr6bSxe9eFvOr3gCwuwE2jPQwW3VE1mb62howuvm6cLthEDwLQp/FsT1gMsw==",
      "optional": true,
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/shared-ini-file-loader": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/shared-ini-file-loader/-/shared-ini-file-loader-3.215.0.tgz",
      "integrity": "sha512-unzQeLOyUiYHr8WxxandHo0OaCj31gx0wpt8dn2cZcHm/MdCqHcHcsQqOVnQsWQrrxY/XZ27cPyMVQeicNKYwQ==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/signature-v4": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/signature-v4/-/signature-v4-3.215.0.tgz",
      "integrity": "sha512-Rc73uUCi3eJneO25DydLTfJYamXeuKS9YIhNMTKlpvcN1UQAmAnUbAmCuEmqvkYOiGD1i4/kd8kBga708iIikQ==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/is-array-buffer": "3.201.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/util-hex-encoding": "3.201.0",
        "@aws-sdk/util-middleware": "3.215.0",
        "@aws-sdk/util-uri-escape": "3.201.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/smithy-client": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/smithy-client/-/smithy-client-3.215.0.tgz",
      "integrity": "sha512-PiZfCdZkPohzMPrRmJ46TPOf2Tr/dhKYdwQArRnOOIsJABUGXjlzCUE8vysDN35XZYRx5f9hd+/U7kayhniq2w==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/middleware-stack": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/token-providers": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/token-providers/-/token-providers-3.216.0.tgz",
      "integrity": "sha512-cEmOfG7njWl0OA5lR65Sp2SW1i8ZLjf7C95TZ1e6t2Oo5aUFeN3aKBxMOV//1yc+BNzcFBnoHP/f29GhWxUOxA==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/client-sso-oidc": "3.216.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/shared-ini-file-loader": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/types": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/types/-/types-3.215.0.tgz",
      "integrity": "sha512-eRbCVjwzTYd9C5e2mceScJ6D2kYDDEC3PLkYfJa+1wH9iiF2JlbiYozAokyeYBHQ+AjmD93MK58RBoM8iZfH0Q==",
      "optional": true,
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/url-parser": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/url-parser/-/url-parser-3.215.0.tgz",
      "integrity": "sha512-r/qIk3TUlV36JvoRjTErFm0LzzgNKLB1YUG8zVZCGAc2TEATi8OVEmsZvi+KfTmsbszulITJVcjZKbHLbGoUzg==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/querystring-parser": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "node_modules/@aws-sdk/util-base64": {
      "version": "3.208.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-base64/-/util-base64-3.208.0.tgz",
      "integrity": "sha512-PQniZph5A6N7uuEOQi+1hnMz/FSOK/8kMFyFO+4DgA1dZ5pcKcn5wiFwHkcTb/BsgVqQa3Jx0VHNnvhlS8JyTg==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/util-buffer-from": "3.208.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/util-body-length-browser": {
      "version": "3.188.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-body-length-browser/-/util-body-length-browser-3.188.0.tgz",
      "integrity": "sha512-8VpnwFWXhnZ/iRSl9mTf+VKOX9wDE8QtN4bj9pBfxwf90H1X7E8T6NkiZD3k+HubYf2J94e7DbeHs7fuCPW5Qg==",
      "optional": true,
      "dependencies": {
        "tslib": "^2.3.1"
      }
    },
    "node_modules/@aws-sdk/util-body-length-node": {
      "version": "3.208.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-body-length-node/-/util-body-length-node-3.208.0.tgz",
      "integrity": "sha512-3zj50e5g7t/MQf53SsuuSf0hEELzMtD8RX8C76f12OSRo2Bca4FLLYHe0TZbxcfQHom8/hOaeZEyTyMogMglqg==",
      "optional": true,
      "dependencies": {
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/util-buffer-from": {
      "version": "3.208.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-buffer-from/-/util-buffer-from-3.208.0.tgz",
      "integrity": "sha512-7L0XUixNEFcLUGPeBF35enCvB9Xl+K6SQsmbrPk1P3mlV9mguWSDQqbOBwY1Ir0OVbD6H/ZOQU7hI/9RtRI0Zw==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/is-array-buffer": "3.201.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/util-config-provider": {
      "version": "3.208.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-config-provider/-/util-config-provider-3.208.0.tgz",
      "integrity": "sha512-DSRqwrERUsT34ug+anlMBIFooBEGwM8GejC7q00Y/9IPrQy50KnG5PW2NiTjuLKNi7pdEOlwTSEocJE15eDZIg==",
      "optional": true,
      "dependencies": {
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/util-defaults-mode-browser": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-defaults-mode-browser/-/util-defaults-mode-browser-3.215.0.tgz",
      "integrity": "sha512-MiNfZgB0I4dR8CBxH163W7c9KvE38sgCHNPWopMqSX5ezz7cuCPohCU0XsWd4I7K31PvzuqmKgOiKBAZraQJMA==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "bowser": "^2.11.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">= 10.0.0"
      }
    },
    "node_modules/@aws-sdk/util-defaults-mode-node": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-defaults-mode-node/-/util-defaults-mode-node-3.215.0.tgz",
      "integrity": "sha512-mSp3R8GljQ+4UT3QMOksQk9L0cWbFLvR7bBmAlt4+GobgTjpRfzFjBP3uwrCqFa3BKDUR3FeJq3qwo+xeY1Krg==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/config-resolver": "3.215.0",
        "@aws-sdk/credential-provider-imds": "3.215.0",
        "@aws-sdk/node-config-provider": "3.215.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">= 10.0.0"
      }
    },
    "node_modules/@aws-sdk/util-endpoints": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-endpoints/-/util-endpoints-3.216.0.tgz",
      "integrity": "sha512-uHje4H6Qj/z/op8UZoSuvGpEZhz/r+AGY0rCihFo7XjhT4RYVxb2Eb9uHRK/IAeHU4kjHAdpQiWGMSmnT/UacA==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/util-hex-encoding": {
      "version": "3.201.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-hex-encoding/-/util-hex-encoding-3.201.0.tgz",
      "integrity": "sha512-7t1vR1pVxKx0motd3X9rI3m/xNp78p3sHtP5yo4NP4ARpxyJ0fokBomY8ScaH2D/B+U5o9ARxldJUdMqyBlJcA==",
      "optional": true,
      "dependencies": {
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/util-locate-window": {
      "version": "3.208.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-locate-window/-/util-locate-window-3.208.0.tgz",
      "integrity": "sha512-iua1A2+P7JJEDHVgvXrRJSvsnzG7stYSGQnBVphIUlemwl6nN5D+QrgbjECtrbxRz8asYFHSzhdhECqN+tFiBg==",
      "optional": true,
      "dependencies": {
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/util-middleware": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-middleware/-/util-middleware-3.215.0.tgz",
      "integrity": "sha512-DfHGlFlQCr+T/xhjS36HH8JEThDVB5lg5NZ6x4Cibhyeps9YX/4ovLAIx3B19H34sdWhZi7q6LfslCHLRu2+7Q==",
      "optional": true,
      "dependencies": {
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/util-uri-escape": {
      "version": "3.201.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-uri-escape/-/util-uri-escape-3.201.0.tgz",
      "integrity": "sha512-TeTWbGx4LU2c5rx0obHeDFeO9HvwYwQtMh1yniBz00pQb6Qt6YVOETVQikRZ+XRQwEyCg/dA375UplIpiy54mA==",
      "optional": true,
      "dependencies": {
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@aws-sdk/util-user-agent-browser": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-user-agent-browser/-/util-user-agent-browser-3.215.0.tgz",
      "integrity": "sha512-uZz6BJWr8sJcA+onveS1lFqnbIXBHwvkyHLgCuuGhAxd5yY6YNLhpJBnhy9Fb8/aSbk6yao3qxlokqw9gthmAw==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/types": "3.215.0",
        "bowser": "^2.11.0",
        "tslib": "^2.3.1"
      }
    },
    "node_modules/@aws-sdk/util-user-agent-node": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-user-agent-node/-/util-user-agent-node-3.215.0.tgz",
      "integrity": "sha512-4lrdd1oGRwJEwfvgvg1jcJ2O0bwElsvtiqZfTRHN6MNTFUqsKl0xHlgFChQsz3Hfrc1niWtZCmbqQKGdO5ARpw==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/node-config-provider": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      },
      "peerDependencies": {
        "aws-crt": ">=1.0.0"
      },
      "peerDependenciesMeta": {
        "aws-crt": {
          "optional": true
        }
      }
    },
    "node_modules/@aws-sdk/util-utf8-browser": {
      "version": "3.188.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-utf8-browser/-/util-utf8-browser-3.188.0.tgz",
      "integrity": "sha512-jt627x0+jE+Ydr9NwkFstg3cUvgWh56qdaqAMDsqgRlKD21md/6G226z/Qxl7lb1VEW2LlmCx43ai/37Qwcj2Q==",
      "optional": true,
      "dependencies": {
        "tslib": "^2.3.1"
      }
    },
    "node_modules/@aws-sdk/util-utf8-node": {
      "version": "3.208.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-utf8-node/-/util-utf8-node-3.208.0.tgz",
      "integrity": "sha512-jKY87Acv0yWBdFxx6bveagy5FYjz+dtV8IPT7ay1E2WPWH1czoIdMAkc8tSInK31T6CRnHWkLZ1qYwCbgRfERQ==",
      "optional": true,
      "dependencies": {
        "@aws-sdk/util-buffer-from": "3.208.0",
        "tslib": "^2.3.1"
      },
      "engines": {
        "node": ">=14.0.0"
      }
    },
    "node_modules/@types/node": {
      "version": "18.11.9",
      "resolved": "https://registry.npmjs.org/@types/node/-/node-18.11.9.tgz",
      "integrity": "sha512-CRpX21/kGdzjOpFsZSkcrXMGIBWMGNIHXXBVFSH+ggkftxg+XYP20TESbh+zFvFj3EQOl5byk0HTRn1IL6hbqg=="
    },
    "node_modules/@types/webidl-conversions": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@types/webidl-conversions/-/webidl-conversions-7.0.0.tgz",
      "integrity": "sha512-xTE1E+YF4aWPJJeUzaZI5DRntlkY3+BCVJi0axFptnjGmAoWxkyREIh/XMrfxVLejwQxMCfDXdICo0VLxThrog=="
    },
    "node_modules/@types/whatwg-url": {
      "version": "8.2.2",
      "resolved": "https://registry.npmjs.org/@types/whatwg-url/-/whatwg-url-8.2.2.tgz",
      "integrity": "sha512-FtQu10RWgn3D9U4aazdwIE2yzphmTJREDqNdODHrbrZmmMqI0vMheC/6NE/J1Yveaj8H+ela+YwWTjq5PGmuhA==",
      "dependencies": {
        "@types/node": "*",
        "@types/webidl-conversions": "*"
      }
    },
    "node_modules/abbrev": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/abbrev/-/abbrev-1.1.1.tgz",
      "integrity": "sha512-nne9/IiQ/hzIhY6pdDnbBtz7DjPTKrY00P/zvPSm5pOFkl6xuGrGnXn/VtTNNfNtAfZ9/1RtehkszU9qcTii0Q==",
      "dev": true
    },
    "node_modules/accepts": {
      "version": "1.3.8",
      "resolved": "https://registry.npmjs.org/accepts/-/accepts-1.3.8.tgz",
      "integrity": "sha512-PYAthTa2m2VKxuvSD3DPC/Gy+U+sOA1LAuT8mkmRuvw+NACSaeXEQ+NHcVF7rONl6qcaxV3Uuemwawk+7+SJLw==",
      "dependencies": {
        "mime-types": "~2.1.34",
        "negotiator": "0.6.3"
      },
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/ansi-styles": {
      "version": "4.3.0",
      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz",
      "integrity": "sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==",
      "dependencies": {
        "color-convert": "^2.0.1"
      },
      "engines": {
        "node": ">=8"
      },
      "funding": {
        "url": "https://github.com/chalk/ansi-styles?sponsor=1"
      }
    },
    "node_modules/anymatch": {
      "version": "3.1.3",
      "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-3.1.3.tgz",
      "integrity": "sha512-KMReFUr0B4t+D+OBkjR3KYqvocp2XaSzO55UcB6mgQMd3KbcE+mWTyvVV7D/zsdEbNnV6acZUutkiHQXvTr1Rw==",
      "dev": true,
      "dependencies": {
        "normalize-path": "^3.0.0",
        "picomatch": "^2.0.4"
      },
      "engines": {
        "node": ">= 8"
      }
    },
    "node_modules/array-flatten": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz",
      "integrity": "sha512-PCVAQswWemu6UdxsDFFX/+gVeYqKAod3D3UVm91jHwynguOwAvYPhx8nNlM++NqRcK6CxxpUafjmhIdKiHibqg=="
    },
    "node_modules/async": {
      "version": "3.2.4",
      "resolved": "https://registry.npmjs.org/async/-/async-3.2.4.tgz",
      "integrity": "sha512-iAB+JbDEGXhyIUavoDl9WP/Jj106Kz9DEn1DPgYw5ruDn0e3Wgi3sKFm55sASdGBNOQB8F59d9qQ7deqrHA8wQ=="
    },
    "node_modules/balanced-match": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz",
      "integrity": "sha512-3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw=="
    },
    "node_modules/base64-js": {
      "version": "1.5.1",
      "resolved": "https://registry.npmjs.org/base64-js/-/base64-js-1.5.1.tgz",
      "integrity": "sha512-AKpaYlHn8t4SVbOHCy+b5+KKgvR4vrsD8vbvrbiQJps7fKDTkjkDry6ji0rUJjC0kzbNePLwzxq8iypo41qeWA==",
      "funding": [
        {
          "type": "github",
          "url": "https://github.com/sponsors/feross"
        },
        {
          "type": "patreon",
          "url": "https://www.patreon.com/feross"
        },
        {
          "type": "consulting",
          "url": "https://feross.org/support"
        }
      ]
    },
    "node_modules/basic-auth": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/basic-auth/-/basic-auth-2.0.1.tgz",
      "integrity": "sha512-NF+epuEdnUYVlGuhaxbbq+dvJttwLnGY+YixlXlME5KpQ5W3CnXA5cVTneY3SPbPDRkcjMbifrwmFYcClgOZeg==",
      "dependencies": {
        "safe-buffer": "5.1.2"
      },
      "engines": {
        "node": ">= 0.8"
      }
    },
    "node_modules/bcryptjs": {
      "version": "2.4.3",
      "resolved": "https://registry.npmjs.org/bcryptjs/-/bcryptjs-2.4.3.tgz",
      "integrity": "sha512-V/Hy/X9Vt7f3BbPJEi8BdVFMByHi+jNXrYkW3huaybV/kQ0KJg0Y6PkEMbn+zeT+i+SiKZ/HMqJGIIt4LZDqNQ=="
    },
    "node_modules/binary-extensions": {
      "version": "2.2.0",
      "resolved": "https://registry.npmjs.org/binary-extensions/-/binary-extensions-2.2.0.tgz",
      "integrity": "sha512-jDctJ/IVQbZoJykoeHbhXpOlNBqGNcwXJKJog42E5HDPUwQTSdjCHdihjj0DlnheQ7blbT6dHOafNAiS8ooQKA==",
      "dev": true,
      "engines": {
        "node": ">=8"
      }
    },
    "node_modules/body-parser": {
      "version": "1.18.3",
      "resolved": "https://registry.npmjs.org/body-parser/-/body-parser-1.18.3.tgz",
      "integrity": "sha512-YQyoqQG3sO8iCmf8+hyVpgHHOv0/hCEFiS4zTGUwTA1HjAFX66wRcNQrVCeJq9pgESMRvUAOvSil5MJlmccuKQ==",
      "dependencies": {
        "bytes": "3.0.0",
        "content-type": "~1.0.4",
        "debug": "2.6.9",
        "depd": "~1.1.2",
        "http-errors": "~1.6.3",
        "iconv-lite": "0.4.23",
        "on-finished": "~2.3.0",
        "qs": "6.5.2",
        "raw-body": "2.3.3",
        "type-is": "~1.6.16"
      },
      "engines": {
        "node": ">= 0.8"
      }
    },
    "node_modules/bowser": {
      "version": "2.11.0",
      "resolved": "https://registry.npmjs.org/bowser/-/bowser-2.11.0.tgz",
      "integrity": "sha512-AlcaJBi/pqqJBIQ8U9Mcpc9i8Aqxn88Skv5d+xBX006BY5u8N3mGLHa5Lgppa7L/HfwgwLgZ6NYs+Ag6uUmJRA==",
      "optional": true
    },
    "node_modules/brace-expansion": {
      "version": "1.1.11",
      "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",
      "integrity": "sha512-iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==",
      "dependencies": {
        "balanced-match": "^1.0.0",
        "concat-map": "0.0.1"
      }
    },
    "node_modules/braces": {
      "version": "3.0.2",
      "resolved": "https://registry.npmjs.org/braces/-/braces-3.0.2.tgz",
      "integrity": "sha512-b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==",
      "dev": true,
      "dependencies": {
        "fill-range": "^7.0.1"
      },
      "engines": {
        "node": ">=8"
      }
    },
    "node_modules/bson": {
      "version": "4.7.0",
      "resolved": "https://registry.npmjs.org/bson/-/bson-4.7.0.tgz",
      "integrity": "sha512-VrlEE4vuiO1WTpfof4VmaVolCVYkYTgB9iWgYNOrVlnifpME/06fhFRmONgBhClD5pFC1t9ZWqFUQEQAzY43bA==",
      "dependencies": {
        "buffer": "^5.6.0"
      },
      "engines": {
        "node": ">=6.9.0"
      }
    },
    "node_modules/buffer": {
      "version": "5.7.1",
      "resolved": "https://registry.npmjs.org/buffer/-/buffer-5.7.1.tgz",
      "integrity": "sha512-EHcyIPBQ4BSGlvjB16k5KgAJ27CIsHY/2JBmCRReo48y9rQ3MaUzWX3KVlBa4U7MyX02HdVj0K7C3WaB3ju7FQ==",
      "funding": [
        {
          "type": "github",
          "url": "https://github.com/sponsors/feross"
        },
        {
          "type": "patreon",
          "url": "https://www.patreon.com/feross"
        },
        {
          "type": "consulting",
          "url": "https://feross.org/support"
        }
      ],
      "dependencies": {
        "base64-js": "^1.3.1",
        "ieee754": "^1.1.13"
      }
    },
    "node_modules/buffer-equal-constant-time": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/buffer-equal-constant-time/-/buffer-equal-constant-time-1.0.1.tgz",
      "integrity": "sha512-zRpUiDwd/xk6ADqPMATG8vc9VPrkck7T07OIx0gnjmJAnHnTVXNQG3vfvWNuiZIkwu9KrKdA1iJKfsfTVxE6NA=="
    },
    "node_modules/bytes": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.0.0.tgz",
      "integrity": "sha512-pMhOfFDPiv9t5jjIXkHosWmkSyQbvsgEVNkz0ERHbuLh2T/7j4Mqqpz523Fe8MVY89KC6Sh/QfS2sM+SjgFDcw==",
      "engines": {
        "node": ">= 0.8"
      }
    },
    "node_modules/chalk": {
      "version": "4.1.2",
      "resolved": "https://registry.npmjs.org/chalk/-/chalk-4.1.2.tgz",
      "integrity": "sha512-oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==",
      "dependencies": {
        "ansi-styles": "^4.1.0",
        "supports-color": "^7.1.0"
      },
      "engines": {
        "node": ">=10"
      },
      "funding": {
        "url": "https://github.com/chalk/chalk?sponsor=1"
      }
    },
    "node_modules/chokidar": {
      "version": "3.5.3",
      "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-3.5.3.tgz",
      "integrity": "sha512-Dr3sfKRP6oTcjf2JmUmFJfeVMvXBdegxB0iVQ5eb2V10uFJUCAS8OByZdVAyVb8xXNz3GjjTgj9kLWsZTqE6kw==",
      "dev": true,
      "funding": [
        {
          "type": "individual",
          "url": "https://paulmillr.com/funding/"
        }
      ],
      "dependencies": {
        "anymatch": "~3.1.2",
        "braces": "~3.0.2",
        "glob-parent": "~5.1.2",
        "is-binary-path": "~2.1.0",
        "is-glob": "~4.0.1",
        "normalize-path": "~3.0.0",
        "readdirp": "~3.6.0"
      },
      "engines": {
        "node": ">= 8.10.0"
      },
      "optionalDependencies": {
        "fsevents": "~2.3.2"
      }
    },
    "node_modules/color-convert": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",
      "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",
      "dependencies": {
        "color-name": "~1.1.4"
      },
      "engines": {
        "node": ">=7.0.0"
      }
    },
    "node_modules/color-name": {
      "version": "1.1.4",
      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",
      "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA=="
    },
    "node_modules/concat-map": {
      "version": "0.0.1",
      "resolved": "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz",
      "integrity": "sha512-/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg=="
    },
    "node_modules/connect-flash": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/connect-flash/-/connect-flash-0.1.1.tgz",
      "integrity": "sha512-2rcfELQt/ZMP+SM/pG8PyhJRaLKp+6Hk2IUBNkEit09X+vwn3QsAL3ZbYtxUn7NVPzbMTSLRDhqe0B/eh30RYA==",
      "engines": {
        "node": ">= 0.4.0"
      }
    },
    "node_modules/content-disposition": {
      "version": "0.5.2",
      "resolved": "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.2.tgz",
      "integrity": "sha512-kRGRZw3bLlFISDBgwTSA1TMBFN6J6GWDeubmDE3AF+3+yXL8hTWv8r5rkLbqYXY4RjPk/EzHnClI3zQf1cFmHA==",
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/content-type": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/content-type/-/content-type-1.0.4.tgz",
      "integrity": "sha512-hIP3EEPs8tB9AT1L+NUqtwOAps4mk2Zob89MWXMHjHWg9milF/j4osnnQLXBCBFBk/tvIG/tUc9mOUJiPBhPXA==",
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/cookie": {
      "version": "0.4.1",
      "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.4.1.tgz",
      "integrity": "sha512-ZwrFkGJxUR3EIoXtO+yVE69Eb7KlixbaeAWfBQB9vVsNn/o+Yw69gBWSSDK825hQNdN+wF8zELf3dFNl/kxkUA==",
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/cookie-parser": {
      "version": "1.4.6",
      "resolved": "https://registry.npmjs.org/cookie-parser/-/cookie-parser-1.4.6.tgz",
      "integrity": "sha512-z3IzaNjdwUC2olLIB5/ITd0/setiaFMLYiZJle7xg5Fe9KWAceil7xszYfHHBtDFYLSgJduS2Ty0P1uJdPDJeA==",
      "dependencies": {
        "cookie": "0.4.1",
        "cookie-signature": "1.0.6"
      },
      "engines": {
        "node": ">= 0.8.0"
      }
    },
    "node_modules/cookie-signature": {
      "version": "1.0.6",
      "resolved": "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz",
      "integrity": "sha512-QADzlaHc8icV8I7vbaJXJwod9HWYp8uCqf1xa4OfNu1T7JVxQIrUgOWtHdNDtPiywmFbiS12VjotIXLrKM3orQ=="
    },
    "node_modules/cors": {
      "version": "2.8.5",
      "resolved": "https://registry.npmjs.org/cors/-/cors-2.8.5.tgz",
      "integrity": "sha512-KIHbLJqu73RGr/hnbrO9uBeixNGuvSQjul/jdFvS/KFSIH1hWVd1ng7zOHx+YrEfInLG7q4n6GHQ9cDtxv/P6g==",
      "dependencies": {
        "object-assign": "^4",
        "vary": "^1"
      },
      "engines": {
        "node": ">= 0.10"
      }
    },
    "node_modules/debug": {
      "version": "2.6.9",
      "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
      "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
      "dependencies": {
        "ms": "2.0.0"
      }
    },
    "node_modules/denque": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/denque/-/denque-2.1.0.tgz",
      "integrity": "sha512-HVQE3AAb/pxF8fQAoiqpvg9i3evqug3hoiwakOyZAwJm+6vZehbkYXZ0l4JxS+I3QxM97v5aaRNhj8v5oBhekw==",
      "engines": {
        "node": ">=0.10"
      }
    },
    "node_modules/depd": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz",
      "integrity": "sha512-7emPTl6Dpo6JRXOXjLRxck+FlLRX5847cLKEn00PLAgc3g2hTZZgr+e4c2v6QpSmLeFP3n5yUo7ft6avBK/5jQ==",
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/destroy": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz",
      "integrity": "sha512-3NdhDuEXnfun/z7x9GOElY49LoqVHoGScmOKwmxhsS8N5Y+Z8KyPPDnaSzqWgYt/ji4mqwfTS34Htrk0zPIXVg=="
    },
    "node_modules/dotenv": {
      "version": "16.0.3",
      "resolved": "https://registry.npmjs.org/dotenv/-/dotenv-16.0.3.tgz",
      "integrity": "sha512-7GO6HghkA5fYG9TYnNxi14/7K9f5occMlp3zXAuSxn7CKCxt9xbNWG7yF8hTCSUchlfWSe3uLmlPfigevRItzQ==",
      "engines": {
        "node": ">=12"
      }
    },
    "node_modules/ecdsa-sig-formatter": {
      "version": "1.0.11",
      "resolved": "https://registry.npmjs.org/ecdsa-sig-formatter/-/ecdsa-sig-formatter-1.0.11.tgz",
      "integrity": "sha512-nagl3RYrbNv6kQkeJIpt6NJZy8twLB/2vtz6yN9Z4vRKHN4/QZJIEbqohALSgwKdnksuY3k5Addp5lg8sVoVcQ==",
      "dependencies": {
        "safe-buffer": "^5.0.1"
      }
    },
    "node_modules/ee-first": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz",
      "integrity": "sha512-WMwm9LhRUo+WUaRN+vRuETqG89IgZphVSNkdFgeb6sS/E4OrDIN7t48CAewSHXc6C8lefD8KKfr5vY61brQlow=="
    },
    "node_modules/ejs": {
      "version": "3.1.8",
      "resolved": "https://registry.npmjs.org/ejs/-/ejs-3.1.8.tgz",
      "integrity": "sha512-/sXZeMlhS0ArkfX2Aw780gJzXSMPnKjtspYZv+f3NiKLlubezAHDU5+9xz6gd3/NhG3txQCo6xlglmTS+oTGEQ==",
      "dependencies": {
        "jake": "^10.8.5"
      },
      "bin": {
        "ejs": "bin/cli.js"
      },
      "engines": {
        "node": ">=0.10.0"
      }
    },
    "node_modules/encodeurl": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz",
      "integrity": "sha512-TPJXq8JqFaVYm2CWmPvnP2Iyo4ZSM7/QKcSmuMLDObfpH5fi7RUGmd/rTDf+rut/saiDiQEeVTNgAmJEdAOx0w==",
      "engines": {
        "node": ">= 0.8"
      }
    },
    "node_modules/escape-html": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz",
      "integrity": "sha512-NiSupZ4OeuGwr68lGIeym/ksIZMJodUGOSCZ/FSnTxcrekbvqrgdUxlJOMpijaKZVjAJrWrGs/6Jy8OMuyj9ow=="
    },
    "node_modules/etag": {
      "version": "1.8.1",
      "resolved": "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz",
      "integrity": "sha512-aIL5Fx7mawVa300al2BnEE4iNvo1qETxLrPI/o05L7z6go7fCw1J6EQmbK4FmJ2AS7kgVF/KEZWufBfdClMcPg==",
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/express": {
      "version": "4.16.4",
      "resolved": "https://registry.npmjs.org/express/-/express-4.16.4.tgz",
      "integrity": "sha512-j12Uuyb4FMrd/qQAm6uCHAkPtO8FDTRJZBDd5D2KOL2eLaz1yUNdUB/NOIyq0iU4q4cFarsUCrnFDPBcnksuOg==",
      "dependencies": {
        "accepts": "~1.3.5",
        "array-flatten": "1.1.1",
        "body-parser": "1.18.3",
        "content-disposition": "0.5.2",
        "content-type": "~1.0.4",
        "cookie": "0.3.1",
        "cookie-signature": "1.0.6",
        "debug": "2.6.9",
        "depd": "~1.1.2",
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "etag": "~1.8.1",
        "finalhandler": "1.1.1",
        "fresh": "0.5.2",
        "merge-descriptors": "1.0.1",
        "methods": "~1.1.2",
        "on-finished": "~2.3.0",
        "parseurl": "~1.3.2",
        "path-to-regexp": "0.1.7",
        "proxy-addr": "~2.0.4",
        "qs": "6.5.2",
        "range-parser": "~1.2.0",
        "safe-buffer": "5.1.2",
        "send": "0.16.2",
        "serve-static": "1.13.2",
        "setprototypeof": "1.1.0",
        "statuses": "~1.4.0",
        "type-is": "~1.6.16",
        "utils-merge": "1.0.1",
        "vary": "~1.1.2"
      },
      "engines": {
        "node": ">= 0.10.0"
      }
    },
    "node_modules/express-session": {
      "version": "1.17.3",
      "resolved": "https://registry.npmjs.org/express-session/-/express-session-1.17.3.tgz",
      "integrity": "sha512-4+otWXlShYlG1Ma+2Jnn+xgKUZTMJ5QD3YvfilX3AcocOAbIkVylSWEklzALe/+Pu4qV6TYBj5GwOBFfdKqLBw==",
      "dependencies": {
        "cookie": "0.4.2",
        "cookie-signature": "1.0.6",
        "debug": "2.6.9",
        "depd": "~2.0.0",
        "on-headers": "~1.0.2",
        "parseurl": "~1.3.3",
        "safe-buffer": "5.2.1",
        "uid-safe": "~2.1.5"
      },
      "engines": {
        "node": ">= 0.8.0"
      }
    },
    "node_modules/express-session/node_modules/cookie": {
      "version": "0.4.2",
      "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.4.2.tgz",
      "integrity": "sha512-aSWTXFzaKWkvHO1Ny/s+ePFpvKsPnjc551iI41v3ny/ow6tBG5Vd+FuqGNhh1LxOmVzOlGUriIlOaokOvhaStA==",
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/express-session/node_modules/depd": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/depd/-/depd-2.0.0.tgz",
      "integrity": "sha512-g7nH6P6dyDioJogAAGprGpCtVImJhpPk/roCzdb3fIh61/s/nPsfR6onyMwkCAR/OlC3yBC0lESvUoQEAssIrw==",
      "engines": {
        "node": ">= 0.8"
      }
    },
    "node_modules/express-session/node_modules/safe-buffer": {
      "version": "5.2.1",
      "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz",
      "integrity": "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==",
      "funding": [
        {
          "type": "github",
          "url": "https://github.com/sponsors/feross"
        },
        {
          "type": "patreon",
          "url": "https://www.patreon.com/feross"
        },
        {
          "type": "consulting",
          "url": "https://feross.org/support"
        }
      ]
    },
    "node_modules/express/node_modules/cookie": {
      "version": "0.3.1",
      "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.3.1.tgz",
      "integrity": "sha512-+IJOX0OqlHCszo2mBUq+SrEbCj6w7Kpffqx60zYbPTFaO4+yYgRjHwcZNpWvaTylDHaV7PPmBHzSecZiMhtPgw==",
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/fast-xml-parser": {
      "version": "4.0.11",
      "resolved": "https://registry.npmjs.org/fast-xml-parser/-/fast-xml-parser-4.0.11.tgz",
      "integrity": "sha512-4aUg3aNRR/WjQAcpceODG1C3x3lFANXRo8+1biqfieHmg9pyMt7qB4lQV/Ta6sJCTbA5vfD8fnA8S54JATiFUA==",
      "optional": true,
      "dependencies": {
        "strnum": "^1.0.5"
      },
      "bin": {
        "fxparser": "src/cli/cli.js"
      },
      "funding": {
        "type": "paypal",
        "url": "https://paypal.me/naturalintelligence"
      }
    },
    "node_modules/filelist": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/filelist/-/filelist-1.0.4.tgz",
      "integrity": "sha512-w1cEuf3S+DrLCQL7ET6kz+gmlJdbq9J7yXCSjK/OZCPA+qEN1WyF4ZAf0YYJa4/shHJra2t/d/r8SV4Ji+x+8Q==",
      "dependencies": {
        "minimatch": "^5.0.1"
      }
    },
    "node_modules/filelist/node_modules/brace-expansion": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-2.0.1.tgz",
      "integrity": "sha512-XnAIvQ8eM+kC6aULx6wuQiwVsnzsi9d3WxzV3FpWTGA19F621kwdbsAcFKXgKUHZWsy+mY6iL1sHTxWEFCytDA==",
      "dependencies": {
        "balanced-match": "^1.0.0"
      }
    },
    "node_modules/filelist/node_modules/minimatch": {
      "version": "5.1.0",
      "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-5.1.0.tgz",
      "integrity": "sha512-9TPBGGak4nHfGZsPBohm9AWg6NoT7QTCehS3BIJABslyZbzxfV78QM2Y6+i741OPZIafFAaiiEMh5OyIrJPgtg==",
      "dependencies": {
        "brace-expansion": "^2.0.1"
      },
      "engines": {
        "node": ">=10"
      }
    },
    "node_modules/fill-range": {
      "version": "7.0.1",
      "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-7.0.1.tgz",
      "integrity": "sha512-qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==",
      "dev": true,
      "dependencies": {
        "to-regex-range": "^5.0.1"
      },
      "engines": {
        "node": ">=8"
      }
    },
    "node_modules/finalhandler": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.1.tgz",
      "integrity": "sha512-Y1GUDo39ez4aHAw7MysnUD5JzYX+WaIj8I57kO3aEPT1fFRL4sr7mjei97FgnwhAyyzRYmQZaTHb2+9uZ1dPtg==",
      "dependencies": {
        "debug": "2.6.9",
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "on-finished": "~2.3.0",
        "parseurl": "~1.3.2",
        "statuses": "~1.4.0",
        "unpipe": "~1.0.0"
      },
      "engines": {
        "node": ">= 0.8"
      }
    },
    "node_modules/forwarded": {
      "version": "0.2.0",
      "resolved": "https://registry.npmjs.org/forwarded/-/forwarded-0.2.0.tgz",
      "integrity": "sha512-buRG0fpBtRHSTCOASe6hD258tEubFoRLb4ZNA6NxMVHNw2gOcwHo9wyablzMzOA5z9xA9L1KNjk/Nt6MT9aYow==",
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/fresh": {
      "version": "0.5.2",
      "resolved": "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz",
      "integrity": "sha512-zJ2mQYM18rEFOudeV4GShTGIQ7RbzA7ozbU9I/XBpm7kqgMywgmylMwXHxZJmkVoYkna9d2pVXVXPdYTP9ej8Q==",
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/fsevents": {
      "version": "2.3.2",
      "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-2.3.2.tgz",
      "integrity": "sha512-xiqMQR4xAeHTuB9uWm+fFRcIOgKBMiOBP+eXiyT7jsgVCq1bkVygt00oASowB7EdtpOHaaPgKt812P9ab+DDKA==",
      "dev": true,
      "hasInstallScript": true,
      "optional": true,
      "os": [
        "darwin"
      ],
      "engines": {
        "node": "^8.16.0 || ^10.6.0 || >=11.0.0"
      }
    },
    "node_modules/glob-parent": {
      "version": "5.1.2",
      "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.2.tgz",
      "integrity": "sha512-AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow==",
      "dev": true,
      "dependencies": {
        "is-glob": "^4.0.1"
      },
      "engines": {
        "node": ">= 6"
      }
    },
    "node_modules/has-flag": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",
      "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==",
      "engines": {
        "node": ">=8"
      }
    },
    "node_modules/http-errors": {
      "version": "1.6.3",
      "resolved": "https://registry.npmjs.org/http-errors/-/http-errors-1.6.3.tgz",
      "integrity": "sha512-lks+lVC8dgGyh97jxvxeYTWQFvh4uw4yC12gVl63Cg30sjPX4wuGcdkICVXDAESr6OJGjqGA8Iz5mkeN6zlD7A==",
      "dependencies": {
        "depd": "~1.1.2",
        "inherits": "2.0.3",
        "setprototypeof": "1.1.0",
        "statuses": ">= 1.4.0 < 2"
      },
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/iconv-lite": {
      "version": "0.4.23",
      "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.23.tgz",
      "integrity": "sha512-neyTUVFtahjf0mB3dZT77u+8O0QB89jFdnBkd5P1JgYPbPaia3gXXOVL2fq8VyU2gMMD7SaN7QukTB/pmXYvDA==",
      "dependencies": {
        "safer-buffer": ">= 2.1.2 < 3"
      },
      "engines": {
        "node": ">=0.10.0"
      }
    },
    "node_modules/ieee754": {
      "version": "1.2.1",
      "resolved": "https://registry.npmjs.org/ieee754/-/ieee754-1.2.1.tgz",
      "integrity": "sha512-dcyqhDvX1C46lXZcVqCpK+FtMRQVdIMN6/Df5js2zouUsqG7I6sFxitIC+7KYK29KdXOLHdu9zL4sFnoVQnqaA==",
      "funding": [
        {
          "type": "github",
          "url": "https://github.com/sponsors/feross"
        },
        {
          "type": "patreon",
          "url": "https://www.patreon.com/feross"
        },
        {
          "type": "consulting",
          "url": "https://feross.org/support"
        }
      ]
    },
    "node_modules/ignore-by-default": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/ignore-by-default/-/ignore-by-default-1.0.1.tgz",
      "integrity": "sha512-Ius2VYcGNk7T90CppJqcIkS5ooHUZyIQK+ClZfMfMNFEF9VSE73Fq+906u/CWu92x4gzZMWOwfFYckPObzdEbA==",
      "dev": true
    },
    "node_modules/inherits": {
      "version": "2.0.3",
      "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz",
      "integrity": "sha512-x00IRNXNy63jwGkJmzPigoySHbaqpNuzKbBOmzK+g2OdZpQ9w+sxCN+VSB3ja7IAge2OP2qpfxTjeNcyjmW1uw=="
    },
    "node_modules/ip": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/ip/-/ip-2.0.0.tgz",
      "integrity": "sha512-WKa+XuLG1A1R0UWhl2+1XQSi+fZWMsYKffMZTTYsiZaUD8k2yDAj5atimTUD2TZkyCkNEeYE5NhFZmupOGtjYQ=="
    },
    "node_modules/ipaddr.js": {
      "version": "1.9.1",
      "resolved": "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz",
      "integrity": "sha512-0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g==",
      "engines": {
        "node": ">= 0.10"
      }
    },
    "node_modules/is-binary-path": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/is-binary-path/-/is-binary-path-2.1.0.tgz",
      "integrity": "sha512-ZMERYes6pDydyuGidse7OsHxtbI7WVeUEozgR/g7rd0xUimYNlvZRE/K2MgZTjWy725IfelLeVcEM97mmtRGXw==",
      "dev": true,
      "dependencies": {
        "binary-extensions": "^2.0.0"
      },
      "engines": {
        "node": ">=8"
      }
    },
    "node_modules/is-extglob": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz",
      "integrity": "sha512-SbKbANkN603Vi4jEZv49LeVJMn4yGwsbzZworEoyEiutsN3nJYdbO36zfhGJ6QEDpOZIFkDtnq5JRxmvl3jsoQ==",
      "dev": true,
      "engines": {
        "node": ">=0.10.0"
      }
    },
    "node_modules/is-glob": {
      "version": "4.0.3",
      "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-4.0.3.tgz",
      "integrity": "sha512-xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==",
      "dev": true,
      "dependencies": {
        "is-extglob": "^2.1.1"
      },
      "engines": {
        "node": ">=0.10.0"
      }
    },
    "node_modules/is-number": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/is-number/-/is-number-7.0.0.tgz",
      "integrity": "sha512-41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==",
      "dev": true,
      "engines": {
        "node": ">=0.12.0"
      }
    },
    "node_modules/jake": {
      "version": "10.8.5",
      "resolved": "https://registry.npmjs.org/jake/-/jake-10.8.5.tgz",
      "integrity": "sha512-sVpxYeuAhWt0OTWITwT98oyV0GsXyMlXCF+3L1SuafBVUIr/uILGRB+NqwkzhgXKvoJpDIpQvqkUALgdmQsQxw==",
      "dependencies": {
        "async": "^3.2.3",
        "chalk": "^4.0.2",
        "filelist": "^1.0.1",
        "minimatch": "^3.0.4"
      },
      "bin": {
        "jake": "bin/cli.js"
      },
      "engines": {
        "node": ">=10"
      }
    },
    "node_modules/jsonwebtoken": {
      "version": "8.5.1",
      "resolved": "https://registry.npmjs.org/jsonwebtoken/-/jsonwebtoken-8.5.1.tgz",
      "integrity": "sha512-XjwVfRS6jTMsqYs0EsuJ4LGxXV14zQybNd4L2r0UvbVnSF9Af8x7p5MzbJ90Ioz/9TI41/hTCvznF/loiSzn8w==",
      "dependencies": {
        "jws": "^3.2.2",
        "lodash.includes": "^4.3.0",
        "lodash.isboolean": "^3.0.3",
        "lodash.isinteger": "^4.0.4",
        "lodash.isnumber": "^3.0.3",
        "lodash.isplainobject": "^4.0.6",
        "lodash.isstring": "^4.0.1",
        "lodash.once": "^4.0.0",
        "ms": "^2.1.1",
        "semver": "^5.6.0"
      },
      "engines": {
        "node": ">=4",
        "npm": ">=1.4.28"
      }
    },
    "node_modules/jsonwebtoken/node_modules/ms": {
      "version": "2.1.3",
      "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz",
      "integrity": "sha512-6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA=="
    },
    "node_modules/jwa": {
      "version": "1.4.1",
      "resolved": "https://registry.npmjs.org/jwa/-/jwa-1.4.1.tgz",
      "integrity": "sha512-qiLX/xhEEFKUAJ6FiBMbes3w9ATzyk5W7Hvzpa/SLYdxNtng+gcurvrI7TbACjIXlsJyr05/S1oUhZrc63evQA==",
      "dependencies": {
        "buffer-equal-constant-time": "1.0.1",
        "ecdsa-sig-formatter": "1.0.11",
        "safe-buffer": "^5.0.1"
      }
    },
    "node_modules/jws": {
      "version": "3.2.2",
      "resolved": "https://registry.npmjs.org/jws/-/jws-3.2.2.tgz",
      "integrity": "sha512-YHlZCB6lMTllWDtSPHz/ZXTsi8S00usEV6v1tjq8tOUZzw7DpSDWVXjXDre6ed1w/pd495ODpHZYSdkRTsa0HA==",
      "dependencies": {
        "jwa": "^1.4.1",
        "safe-buffer": "^5.0.1"
      }
    },
    "node_modules/kareem": {
      "version": "2.4.1",
      "resolved": "https://registry.npmjs.org/kareem/-/kareem-2.4.1.tgz",
      "integrity": "sha512-aJ9opVoXroQUPfovYP5kaj2lM7Jn02Gw13bL0lg9v0V7SaUc0qavPs0Eue7d2DcC3NjqI6QAUElXNsuZSeM+EA=="
    },
    "node_modules/lodash.includes": {
      "version": "4.3.0",
      "resolved": "https://registry.npmjs.org/lodash.includes/-/lodash.includes-4.3.0.tgz",
      "integrity": "sha512-W3Bx6mdkRTGtlJISOvVD/lbqjTlPPUDTMnlXZFnVwi9NKJ6tiAk6LVdlhZMm17VZisqhKcgzpO5Wz91PCt5b0w=="
    },
    "node_modules/lodash.isboolean": {
      "version": "3.0.3",
      "resolved": "https://registry.npmjs.org/lodash.isboolean/-/lodash.isboolean-3.0.3.tgz",
      "integrity": "sha512-Bz5mupy2SVbPHURB98VAcw+aHh4vRV5IPNhILUCsOzRmsTmSQ17jIuqopAentWoehktxGd9e/hbIXq980/1QJg=="
    },
    "node_modules/lodash.isinteger": {
      "version": "4.0.4",
      "resolved": "https://registry.npmjs.org/lodash.isinteger/-/lodash.isinteger-4.0.4.tgz",
      "integrity": "sha512-DBwtEWN2caHQ9/imiNeEA5ys1JoRtRfY3d7V9wkqtbycnAmTvRRmbHKDV4a0EYc678/dia0jrte4tjYwVBaZUA=="
    },
    "node_modules/lodash.isnumber": {
      "version": "3.0.3",
      "resolved": "https://registry.npmjs.org/lodash.isnumber/-/lodash.isnumber-3.0.3.tgz",
      "integrity": "sha512-QYqzpfwO3/CWf3XP+Z+tkQsfaLL/EnUlXWVkIk5FUPc4sBdTehEqZONuyRt2P67PXAk+NXmTBcc97zw9t1FQrw=="
    },
    "node_modules/lodash.isplainobject": {
      "version": "4.0.6",
      "resolved": "https://registry.npmjs.org/lodash.isplainobject/-/lodash.isplainobject-4.0.6.tgz",
      "integrity": "sha512-oSXzaWypCMHkPC3NvBEaPHf0KsA5mvPrOPgQWDsbg8n7orZ290M0BmC/jgRZ4vcJ6DTAhjrsSYgdsW/F+MFOBA=="
    },
    "node_modules/lodash.isstring": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/lodash.isstring/-/lodash.isstring-4.0.1.tgz",
      "integrity": "sha512-0wJxfxH1wgO3GrbuP+dTTk7op+6L41QCXbGINEmD+ny/G/eCqGzxyCsh7159S+mgDDcoarnBw6PC1PS5+wUGgw=="
    },
    "node_modules/lodash.once": {
      "version": "4.1.1",
      "resolved": "https://registry.npmjs.org/lodash.once/-/lodash.once-4.1.1.tgz",
      "integrity": "sha512-Sb487aTOCr9drQVL8pIxOzVhafOjZN9UU54hiN8PU3uAiSV7lx1yYNpbNmex2PK6dSJoNTSJUUswT651yww3Mg=="
    },
    "node_modules/media-typer": {
      "version": "0.3.0",
      "resolved": "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz",
      "integrity": "sha512-dq+qelQ9akHpcOl/gUVRTxVIOkAJ1wR3QAvb4RsVjS8oVoFjDGTc679wJYmUmknUF5HwMLOgb5O+a3KxfWapPQ==",
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/memory-pager": {
      "version": "1.5.0",
      "resolved": "https://registry.npmjs.org/memory-pager/-/memory-pager-1.5.0.tgz",
      "integrity": "sha512-ZS4Bp4r/Zoeq6+NLJpP+0Zzm0pR8whtGPf1XExKLJBAczGMnSi3It14OiNCStjQjM6NU1okjQGSxgEZN8eBYKg==",
      "optional": true
    },
    "node_modules/merge-descriptors": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz",
      "integrity": "sha512-cCi6g3/Zr1iqQi6ySbseM1Xvooa98N0w31jzUYrXPX2xqObmFGHJ0tQ5u74H3mVh7wLouTseZyYIq39g8cNp1w=="
    },
    "node_modules/methods": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz",
      "integrity": "sha512-iclAHeNqNm68zFtnZ0e+1L2yUIdvzNoauKU4WBA3VvH/vPFieF7qfRlwUZU+DA9P9bPXIS90ulxoUoCH23sV2w==",
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/mime": {
      "version": "1.4.1",
      "resolved": "https://registry.npmjs.org/mime/-/mime-1.4.1.tgz",
      "integrity": "sha512-KI1+qOZu5DcW6wayYHSzR/tXKCDC5Om4s1z2QJjDULzLcmf3DvzS7oluY4HCTrc+9FiKmWUgeNLg7W3uIQvxtQ==",
      "bin": {
        "mime": "cli.js"
      }
    },
    "node_modules/mime-db": {
      "version": "1.52.0",
      "resolved": "https://registry.npmjs.org/mime-db/-/mime-db-1.52.0.tgz",
      "integrity": "sha512-sPU4uV7dYlvtWJxwwxHD0PuihVNiE7TyAbQ5SWxDCB9mUYvOgroQOwYQQOKPJ8CIbE+1ETVlOoK1UC2nU3gYvg==",
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/mime-types": {
      "version": "2.1.35",
      "resolved": "https://registry.npmjs.org/mime-types/-/mime-types-2.1.35.tgz",
      "integrity": "sha512-ZDY+bPm5zTTF+YpCrAU9nK0UgICYPT0QtT1NZWFv4s++TNkcgVaT0g6+4R2uI4MjQjzysHB1zxuWL50hzaeXiw==",
      "dependencies": {
        "mime-db": "1.52.0"
      },
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/minimatch": {
      "version": "3.1.2",
      "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-3.1.2.tgz",
      "integrity": "sha512-J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==",
      "dependencies": {
        "brace-expansion": "^1.1.7"
      },
      "engines": {
        "node": "*"
      }
    },
    "node_modules/mongodb": {
      "version": "4.11.0",
      "resolved": "https://registry.npmjs.org/mongodb/-/mongodb-4.11.0.tgz",
      "integrity": "sha512-9l9n4Nk2BYZzljW3vHah3Z0rfS5npKw6ktnkmFgTcnzaXH1DRm3pDl6VMHu84EVb1lzmSaJC4OzWZqTkB5i2wg==",
      "dependencies": {
        "bson": "^4.7.0",
        "denque": "^2.1.0",
        "mongodb-connection-string-url": "^2.5.4",
        "socks": "^2.7.1"
      },
      "engines": {
        "node": ">=12.9.0"
      },
      "optionalDependencies": {
        "@aws-sdk/credential-providers": "^3.186.0",
        "saslprep": "^1.0.3"
      }
    },
    "node_modules/mongodb-connection-string-url": {
      "version": "2.5.4",
      "resolved": "https://registry.npmjs.org/mongodb-connection-string-url/-/mongodb-connection-string-url-2.5.4.tgz",
      "integrity": "sha512-SeAxuWs0ez3iI3vvmLk/j2y+zHwigTDKQhtdxTgt5ZCOQQS5+HW4g45/Xw5vzzbn7oQXCNQ24Z40AkJsizEy7w==",
      "dependencies": {
        "@types/whatwg-url": "^8.2.1",
        "whatwg-url": "^11.0.0"
      }
    },
    "node_modules/mongoose": {
      "version": "6.7.3",
      "resolved": "https://registry.npmjs.org/mongoose/-/mongoose-6.7.3.tgz",
      "integrity": "sha512-bLC2Pt6Vpoov+1kBYvQgJXG/2DWXbfIvfK4Gh68kCdYGh6CVO31YxYuIGz70hyGwX2g4DmSzbs5IA8Px2neMCQ==",
      "dependencies": {
        "bson": "^4.7.0",
        "kareem": "2.4.1",
        "mongodb": "4.11.0",
        "mpath": "0.9.0",
        "mquery": "4.0.3",
        "ms": "2.1.3",
        "sift": "16.0.1"
      },
      "engines": {
        "node": ">=12.0.0"
      },
      "funding": {
        "type": "opencollective",
        "url": "https://opencollective.com/mongoose"
      }
    },
    "node_modules/mongoose/node_modules/ms": {
      "version": "2.1.3",
      "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz",
      "integrity": "sha512-6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA=="
    },
    "node_modules/morgan": {
      "version": "1.9.1",
      "resolved": "https://registry.npmjs.org/morgan/-/morgan-1.9.1.tgz",
      "integrity": "sha512-HQStPIV4y3afTiCYVxirakhlCfGkI161c76kKFca7Fk1JusM//Qeo1ej2XaMniiNeaZklMVrh3vTtIzpzwbpmA==",
      "dependencies": {
        "basic-auth": "~2.0.0",
        "debug": "2.6.9",
        "depd": "~1.1.2",
        "on-finished": "~2.3.0",
        "on-headers": "~1.0.1"
      },
      "engines": {
        "node": ">= 0.8.0"
      }
    },
    "node_modules/mpath": {
      "version": "0.9.0",
      "resolved": "https://registry.npmjs.org/mpath/-/mpath-0.9.0.tgz",
      "integrity": "sha512-ikJRQTk8hw5DEoFVxHG1Gn9T/xcjtdnOKIU1JTmGjZZlg9LST2mBLmcX3/ICIbgJydT2GOc15RnNy5mHmzfSew==",
      "engines": {
        "node": ">=4.0.0"
      }
    },
    "node_modules/mquery": {
      "version": "4.0.3",
      "resolved": "https://registry.npmjs.org/mquery/-/mquery-4.0.3.tgz",
      "integrity": "sha512-J5heI+P08I6VJ2Ky3+33IpCdAvlYGTSUjwTPxkAr8i8EoduPMBX2OY/wa3IKZIQl7MU4SbFk8ndgSKyB/cl1zA==",
      "dependencies": {
        "debug": "4.x"
      },
      "engines": {
        "node": ">=12.0.0"
      }
    },
    "node_modules/mquery/node_modules/debug": {
      "version": "4.3.4",
      "resolved": "https://registry.npmjs.org/debug/-/debug-4.3.4.tgz",
      "integrity": "sha512-PRWFHuSU3eDtQJPvnNY7Jcket1j0t5OuOsFzPPzsekD52Zl8qUfFIPEiswXqIvHWGVHOgX+7G/vCNNhehwxfkQ==",
      "dependencies": {
        "ms": "2.1.2"
      },
      "engines": {
        "node": ">=6.0"
      },
      "peerDependenciesMeta": {
        "supports-color": {
          "optional": true
        }
      }
    },
    "node_modules/mquery/node_modules/ms": {
      "version": "2.1.2",
      "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz",
      "integrity": "sha512-sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w=="
    },
    "node_modules/ms": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
      "integrity": "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A=="
    },
    "node_modules/negotiator": {
      "version": "0.6.3",
      "resolved": "https://registry.npmjs.org/negotiator/-/negotiator-0.6.3.tgz",
      "integrity": "sha512-+EUsqGPLsM+j/zdChZjsnX51g4XrHFOIXwfnCVPGlQk/k5giakcKsuxCObBRu6DSm9opw/O6slWbJdghQM4bBg==",
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/nodemon": {
      "version": "2.0.20",
      "resolved": "https://registry.npmjs.org/nodemon/-/nodemon-2.0.20.tgz",
      "integrity": "sha512-Km2mWHKKY5GzRg6i1j5OxOHQtuvVsgskLfigG25yTtbyfRGn/GNvIbRyOf1PSCKJ2aT/58TiuUsuOU5UToVViw==",
      "dev": true,
      "dependencies": {
        "chokidar": "^3.5.2",
        "debug": "^3.2.7",
        "ignore-by-default": "^1.0.1",
        "minimatch": "^3.1.2",
        "pstree.remy": "^1.1.8",
        "semver": "^5.7.1",
        "simple-update-notifier": "^1.0.7",
        "supports-color": "^5.5.0",
        "touch": "^3.1.0",
        "undefsafe": "^2.0.5"
      },
      "bin": {
        "nodemon": "bin/nodemon.js"
      },
      "engines": {
        "node": ">=8.10.0"
      },
      "funding": {
        "type": "opencollective",
        "url": "https://opencollective.com/nodemon"
      }
    },
    "node_modules/nodemon/node_modules/debug": {
      "version": "3.2.7",
      "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.7.tgz",
      "integrity": "sha512-CFjzYYAi4ThfiQvizrFQevTTXHtnCqWfe7x1AhgEscTz6ZbLbfoLRLPugTQyBth6f8ZERVUSyWHFD/7Wu4t1XQ==",
      "dev": true,
      "dependencies": {
        "ms": "^2.1.1"
      }
    },
    "node_modules/nodemon/node_modules/has-flag": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz",
      "integrity": "sha512-sKJf1+ceQBr4SMkvQnBDNDtf4TXpVhVGateu0t918bl30FnbE2m4vNLX+VWe/dpjlb+HugGYzW7uQXH98HPEYw==",
      "dev": true,
      "engines": {
        "node": ">=4"
      }
    },
    "node_modules/nodemon/node_modules/ms": {
      "version": "2.1.3",
      "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz",
      "integrity": "sha512-6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA==",
      "dev": true
    },
    "node_modules/nodemon/node_modules/supports-color": {
      "version": "5.5.0",
      "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz",
      "integrity": "sha512-QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==",
      "dev": true,
      "dependencies": {
        "has-flag": "^3.0.0"
      },
      "engines": {
        "node": ">=4"
      }
    },
    "node_modules/nopt": {
      "version": "1.0.10",
      "resolved": "https://registry.npmjs.org/nopt/-/nopt-1.0.10.tgz",
      "integrity": "sha512-NWmpvLSqUrgrAC9HCuxEvb+PSloHpqVu+FqcO4eeF2h5qYRhA7ev6KvelyQAKtegUbC6RypJnlEOhd8vloNKYg==",
      "dev": true,
      "dependencies": {
        "abbrev": "1"
      },
      "bin": {
        "nopt": "bin/nopt.js"
      },
      "engines": {
        "node": "*"
      }
    },
    "node_modules/normalize-path": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz",
      "integrity": "sha512-6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA==",
      "dev": true,
      "engines": {
        "node": ">=0.10.0"
      }
    },
    "node_modules/object-assign": {
      "version": "4.1.1",
      "resolved": "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz",
      "integrity": "sha512-rJgTQnkUnH1sFw8yT6VSU3zD3sWmu6sZhIseY8VX+GRu3P6F7Fu+JNDoXfklElbLJSnc3FUQHVe4cU5hj+BcUg==",
      "engines": {
        "node": ">=0.10.0"
      }
    },
    "node_modules/on-finished": {
      "version": "2.3.0",
      "resolved": "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz",
      "integrity": "sha512-ikqdkGAAyf/X/gPhXGvfgAytDZtDbr+bkNUJ0N9h5MI/dmdgCs3l6hoHrcUv41sRKew3jIwrp4qQDXiK99Utww==",
      "dependencies": {
        "ee-first": "1.1.1"
      },
      "engines": {
        "node": ">= 0.8"
      }
    },
    "node_modules/on-headers": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/on-headers/-/on-headers-1.0.2.tgz",
      "integrity": "sha512-pZAE+FJLoyITytdqK0U5s+FIpjN0JP3OzFi/u8Rx+EV5/W+JTWGXG8xFzevE7AjBfDqHv/8vL8qQsIhHnqRkrA==",
      "engines": {
        "node": ">= 0.8"
      }
    },
    "node_modules/parseurl": {
      "version": "1.3.3",
      "resolved": "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz",
      "integrity": "sha512-CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ==",
      "engines": {
        "node": ">= 0.8"
      }
    },
    "node_modules/passport": {
      "version": "0.6.0",
      "resolved": "https://registry.npmjs.org/passport/-/passport-0.6.0.tgz",
      "integrity": "sha512-0fe+p3ZnrWRW74fe8+SvCyf4a3Pb2/h7gFkQ8yTJpAO50gDzlfjZUZTO1k5Eg9kUct22OxHLqDZoKUWRHOh9ug==",
      "dependencies": {
        "passport-strategy": "1.x.x",
        "pause": "0.0.1",
        "utils-merge": "^1.0.1"
      },
      "engines": {
        "node": ">= 0.4.0"
      },
      "funding": {
        "type": "github",
        "url": "https://github.com/sponsors/jaredhanson"
      }
    },
    "node_modules/passport-jwt": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/passport-jwt/-/passport-jwt-4.0.0.tgz",
      "integrity": "sha512-BwC0n2GP/1hMVjR4QpnvqA61TxenUMlmfNjYNgK0ZAs0HK4SOQkHcSv4L328blNTLtHq7DbmvyNJiH+bn6C5Mg==",
      "dependencies": {
        "jsonwebtoken": "^8.2.0",
        "passport-strategy": "^1.0.0"
      }
    },
    "node_modules/passport-local": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/passport-local/-/passport-local-1.0.0.tgz",
      "integrity": "sha512-9wCE6qKznvf9mQYYbgJ3sVOHmCWoUNMVFoZzNoznmISbhnNNPhN9xfY3sLmScHMetEJeoY7CXwfhCe7argfQow==",
      "dependencies": {
        "passport-strategy": "1.x.x"
      },
      "engines": {
        "node": ">= 0.4.0"
      }
    },
    "node_modules/passport-strategy": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/passport-strategy/-/passport-strategy-1.0.0.tgz",
      "integrity": "sha512-CB97UUvDKJde2V0KDWWB3lyf6PC3FaZP7YxZ2G8OAtn9p4HI9j9JLP9qjOGZFvyl8uwNT8qM+hGnz/n16NI7oA==",
      "engines": {
        "node": ">= 0.4.0"
      }
    },
    "node_modules/path-to-regexp": {
      "version": "0.1.7",
      "resolved": "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz",
      "integrity": "sha512-5DFkuoqlv1uYQKxy8omFBeJPQcdoE07Kv2sferDCrAq1ohOU+MSDswDIbnx3YAM60qIOnYa53wBhXW0EbMonrQ=="
    },
    "node_modules/pause": {
      "version": "0.0.1",
      "resolved": "https://registry.npmjs.org/pause/-/pause-0.0.1.tgz",
      "integrity": "sha512-KG8UEiEVkR3wGEb4m5yZkVCzigAD+cVEJck2CzYZO37ZGJfctvVptVO192MwrtPhzONn6go8ylnOdMhKqi4nfg=="
    },
    "node_modules/picomatch": {
      "version": "2.3.1",
      "resolved": "https://registry.npmjs.org/picomatch/-/picomatch-2.3.1.tgz",
      "integrity": "sha512-JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==",
      "dev": true,
      "engines": {
        "node": ">=8.6"
      },
      "funding": {
        "url": "https://github.com/sponsors/jonschlinkert"
      }
    },
    "node_modules/proxy-addr": {
      "version": "2.0.7",
      "resolved": "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.7.tgz",
      "integrity": "sha512-llQsMLSUDUPT44jdrU/O37qlnifitDP+ZwrmmZcoSKyLKvtZxpyV0n2/bD/N4tBAAZ/gJEdZU7KMraoK1+XYAg==",
      "dependencies": {
        "forwarded": "0.2.0",
        "ipaddr.js": "1.9.1"
      },
      "engines": {
        "node": ">= 0.10"
      }
    },
    "node_modules/pstree.remy": {
      "version": "1.1.8",
      "resolved": "https://registry.npmjs.org/pstree.remy/-/pstree.remy-1.1.8.tgz",
      "integrity": "sha512-77DZwxQmxKnu3aR542U+X8FypNzbfJ+C5XQDk3uWjWxn6151aIMGthWYRXTqT1E5oJvg+ljaa2OJi+VfvCOQ8w==",
      "dev": true
    },
    "node_modules/punycode": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/punycode/-/punycode-2.1.1.tgz",
      "integrity": "sha512-XRsRjdf+j5ml+y/6GKHPZbrF/8p2Yga0JPtdqTIY2Xe5ohJPD9saDJJLPvp9+NSBprVvevdXZybnj2cv8OEd0A==",
      "engines": {
        "node": ">=6"
      }
    },
    "node_modules/qs": {
      "version": "6.5.2",
      "resolved": "https://registry.npmjs.org/qs/-/qs-6.5.2.tgz",
      "integrity": "sha512-N5ZAX4/LxJmF+7wN74pUD6qAh9/wnvdQcjq9TZjevvXzSUo7bfmw91saqMjzGS2xq91/odN2dW/WOl7qQHNDGA==",
      "engines": {
        "node": ">=0.6"
      }
    },
    "node_modules/random-bytes": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/random-bytes/-/random-bytes-1.0.0.tgz",
      "integrity": "sha512-iv7LhNVO047HzYR3InF6pUcUsPQiHTM1Qal51DcGSuZFBil1aBBWG5eHPNek7bvILMaYJ/8RU1e8w1AMdHmLQQ==",
      "engines": {
        "node": ">= 0.8"
      }
    },
    "node_modules/range-parser": {
      "version": "1.2.1",
      "resolved": "https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz",
      "integrity": "sha512-Hrgsx+orqoygnmhFbKaHE6c296J+HTAQXoxEF6gNupROmmGJRoyzfG3ccAveqCBrwr/2yxQ5BVd/GTl5agOwSg==",
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/raw-body": {
      "version": "2.3.3",
      "resolved": "https://registry.npmjs.org/raw-body/-/raw-body-2.3.3.tgz",
      "integrity": "sha512-9esiElv1BrZoI3rCDuOuKCBRbuApGGaDPQfjSflGxdy4oyzqghxu6klEkkVIvBje+FF0BX9coEv8KqW6X/7njw==",
      "dependencies": {
        "bytes": "3.0.0",
        "http-errors": "1.6.3",
        "iconv-lite": "0.4.23",
        "unpipe": "1.0.0"
      },
      "engines": {
        "node": ">= 0.8"
      }
    },
    "node_modules/readdirp": {
      "version": "3.6.0",
      "resolved": "https://registry.npmjs.org/readdirp/-/readdirp-3.6.0.tgz",
      "integrity": "sha512-hOS089on8RduqdbhvQ5Z37A0ESjsqz6qnRcffsMU3495FuTdqSm+7bhJ29JvIOsBDEEnan5DPu9t3To9VRlMzA==",
      "dev": true,
      "dependencies": {
        "picomatch": "^2.2.1"
      },
      "engines": {
        "node": ">=8.10.0"
      }
    },
    "node_modules/safe-buffer": {
      "version": "5.1.2",
      "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz",
      "integrity": "sha512-Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g=="
    },
    "node_modules/safer-buffer": {
      "version": "2.1.2",
      "resolved": "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz",
      "integrity": "sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg=="
    },
    "node_modules/saslprep": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/saslprep/-/saslprep-1.0.3.tgz",
      "integrity": "sha512-/MY/PEMbk2SuY5sScONwhUDsV2p77Znkb/q3nSVstq/yQzYJOH/Azh29p9oJLsl3LnQwSvZDKagDGBsBwSooag==",
      "optional": true,
      "dependencies": {
        "sparse-bitfield": "^3.0.3"
      },
      "engines": {
        "node": ">=6"
      }
    },
    "node_modules/semver": {
      "version": "5.7.1",
      "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",
      "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",
      "bin": {
        "semver": "bin/semver"
      }
    },
    "node_modules/send": {
      "version": "0.16.2",
      "resolved": "https://registry.npmjs.org/send/-/send-0.16.2.tgz",
      "integrity": "sha512-E64YFPUssFHEFBvpbbjr44NCLtI1AohxQ8ZSiJjQLskAdKuriYEP6VyGEsRDH8ScozGpkaX1BGvhanqCwkcEZw==",
      "dependencies": {
        "debug": "2.6.9",
        "depd": "~1.1.2",
        "destroy": "~1.0.4",
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "etag": "~1.8.1",
        "fresh": "0.5.2",
        "http-errors": "~1.6.2",
        "mime": "1.4.1",
        "ms": "2.0.0",
        "on-finished": "~2.3.0",
        "range-parser": "~1.2.0",
        "statuses": "~1.4.0"
      },
      "engines": {
        "node": ">= 0.8.0"
      }
    },
    "node_modules/serve-static": {
      "version": "1.13.2",
      "resolved": "https://registry.npmjs.org/serve-static/-/serve-static-1.13.2.tgz",
      "integrity": "sha512-p/tdJrO4U387R9oMjb1oj7qSMaMfmOyd4j9hOFoxZe2baQszgHcSWjuya/CiT5kgZZKRudHNOA0pYXOl8rQ5nw==",
      "dependencies": {
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "parseurl": "~1.3.2",
        "send": "0.16.2"
      },
      "engines": {
        "node": ">= 0.8.0"
      }
    },
    "node_modules/setprototypeof": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.0.tgz",
      "integrity": "sha512-BvE/TwpZX4FXExxOxZyRGQQv651MSwmWKZGqvmPcRIjDqWub67kTKuIMx43cZZrS/cBBzwBcNDWoFxt2XEFIpQ=="
    },
    "node_modules/sift": {
      "version": "16.0.1",
      "resolved": "https://registry.npmjs.org/sift/-/sift-16.0.1.tgz",
      "integrity": "sha512-Wv6BjQ5zbhW7VFefWusVP33T/EM0vYikCaQ2qR8yULbsilAT8/wQaXvuQ3ptGLpoKx+lihJE3y2UTgKDyyNHZQ=="
    },
    "node_modules/simple-update-notifier": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/simple-update-notifier/-/simple-update-notifier-1.1.0.tgz",
      "integrity": "sha512-VpsrsJSUcJEseSbMHkrsrAVSdvVS5I96Qo1QAQ4FxQ9wXFcB+pjj7FB7/us9+GcgfW4ziHtYMc1J0PLczb55mg==",
      "dev": true,
      "dependencies": {
        "semver": "~7.0.0"
      },
      "engines": {
        "node": ">=8.10.0"
      }
    },
    "node_modules/simple-update-notifier/node_modules/semver": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/semver/-/semver-7.0.0.tgz",
      "integrity": "sha512-+GB6zVA9LWh6zovYQLALHwv5rb2PHGlJi3lfiqIHxR0uuwCgefcOJc59v9fv1w8GbStwxuuqqAjI9NMAOOgq1A==",
      "dev": true,
      "bin": {
        "semver": "bin/semver.js"
      }
    },
    "node_modules/smart-buffer": {
      "version": "4.2.0",
      "resolved": "https://registry.npmjs.org/smart-buffer/-/smart-buffer-4.2.0.tgz",
      "integrity": "sha512-94hK0Hh8rPqQl2xXc3HsaBoOXKV20MToPkcXvwbISWLEs+64sBq5kFgn2kJDHb1Pry9yrP0dxrCI9RRci7RXKg==",
      "engines": {
        "node": ">= 6.0.0",
        "npm": ">= 3.0.0"
      }
    },
    "node_modules/socks": {
      "version": "2.7.1",
      "resolved": "https://registry.npmjs.org/socks/-/socks-2.7.1.tgz",
      "integrity": "sha512-7maUZy1N7uo6+WVEX6psASxtNlKaNVMlGQKkG/63nEDdLOWNbiUMoLK7X4uYoLhQstau72mLgfEWcXcwsaHbYQ==",
      "dependencies": {
        "ip": "^2.0.0",
        "smart-buffer": "^4.2.0"
      },
      "engines": {
        "node": ">= 10.13.0",
        "npm": ">= 3.0.0"
      }
    },
    "node_modules/sparse-bitfield": {
      "version": "3.0.3",
      "resolved": "https://registry.npmjs.org/sparse-bitfield/-/sparse-bitfield-3.0.3.tgz",
      "integrity": "sha512-kvzhi7vqKTfkh0PZU+2D2PIllw2ymqJKujUcyPMd9Y75Nv4nPbGJZXNhxsgdQab2BmlDct1YnfQCguEvHr7VsQ==",
      "optional": true,
      "dependencies": {
        "memory-pager": "^1.0.2"
      }
    },
    "node_modules/statuses": {
      "version": "1.4.0",
      "resolved": "https://registry.npmjs.org/statuses/-/statuses-1.4.0.tgz",
      "integrity": "sha512-zhSCtt8v2NDrRlPQpCNtw/heZLtfUDqxBM1udqikb/Hbk52LK4nQSwr10u77iopCW5LsyHpuXS0GnEc48mLeew==",
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/strnum": {
      "version": "1.0.5",
      "resolved": "https://registry.npmjs.org/strnum/-/strnum-1.0.5.tgz",
      "integrity": "sha512-J8bbNyKKXl5qYcR36TIO8W3mVGVHrmmxsd5PAItGkmyzwJvybiw2IVq5nqd0i4LSNSkB/sx9VHllbfFdr9k1JA==",
      "optional": true
    },
    "node_modules/supports-color": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz",
      "integrity": "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==",
      "dependencies": {
        "has-flag": "^4.0.0"
      },
      "engines": {
        "node": ">=8"
      }
    },
    "node_modules/to-regex-range": {
      "version": "5.0.1",
      "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-5.0.1.tgz",
      "integrity": "sha512-65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==",
      "dev": true,
      "dependencies": {
        "is-number": "^7.0.0"
      },
      "engines": {
        "node": ">=8.0"
      }
    },
    "node_modules/touch": {
      "version": "3.1.0",
      "resolved": "https://registry.npmjs.org/touch/-/touch-3.1.0.tgz",
      "integrity": "sha512-WBx8Uy5TLtOSRtIq+M03/sKDrXCLHxwDcquSP2c43Le03/9serjQBIztjRz6FkJez9D/hleyAXTBGLwwZUw9lA==",
      "dev": true,
      "dependencies": {
        "nopt": "~1.0.10"
      },
      "bin": {
        "nodetouch": "bin/nodetouch.js"
      }
    },
    "node_modules/tr46": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/tr46/-/tr46-3.0.0.tgz",
      "integrity": "sha512-l7FvfAHlcmulp8kr+flpQZmVwtu7nfRV7NZujtN0OqES8EL4O4e0qqzL0DC5gAvx/ZC/9lk6rhcUwYvkBnBnYA==",
      "dependencies": {
        "punycode": "^2.1.1"
      },
      "engines": {
        "node": ">=12"
      }
    },
    "node_modules/tslib": {
      "version": "2.4.1",
      "resolved": "https://registry.npmjs.org/tslib/-/tslib-2.4.1.tgz",
      "integrity": "sha512-tGyy4dAjRIEwI7BzsB0lynWgOpfqjUdq91XXAlIWD2OwKBH7oCl/GZG/HT4BOHrTlPMOASlMQ7veyTqpmRcrNA==",
      "optional": true
    },
    "node_modules/type-is": {
      "version": "1.6.18",
      "resolved": "https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz",
      "integrity": "sha512-TkRKr9sUTxEH8MdfuCSP7VizJyzRNMjj2J2do2Jr3Kym598JVdEksuzPQCnlFPW4ky9Q+iA+ma9BGm06XQBy8g==",
      "dependencies": {
        "media-typer": "0.3.0",
        "mime-types": "~2.1.24"
      },
      "engines": {
        "node": ">= 0.6"
      }
    },
    "node_modules/uid-safe": {
      "version": "2.1.5",
      "resolved": "https://registry.npmjs.org/uid-safe/-/uid-safe-2.1.5.tgz",
      "integrity": "sha512-KPHm4VL5dDXKz01UuEd88Df+KzynaohSL9fBh096KWAxSKZQDI2uBrVqtvRM4rwrIrRRKsdLNML/lnaaVSRioA==",
      "dependencies": {
        "random-bytes": "~1.0.0"
      },
      "engines": {
        "node": ">= 0.8"
      }
    },
    "node_modules/undefsafe": {
      "version": "2.0.5",
      "resolved": "https://registry.npmjs.org/undefsafe/-/undefsafe-2.0.5.tgz",
      "integrity": "sha512-WxONCrssBM8TSPRqN5EmsjVrsv4A8X12J4ArBiiayv3DyyG3ZlIg6yysuuSYdZsVz3TKcTg2fd//Ujd4CHV1iA==",
      "dev": true
    },
    "node_modules/unpipe": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz",
      "integrity": "sha512-pjy2bYhSsufwWlKwPc+l3cN7+wuJlK6uz0YdJEOlQDbl6jo/YlPi4mb8agUkVC8BF7V8NuzeyPNqRksA3hztKQ==",
      "engines": {
        "node": ">= 0.8"
      }
    },
    "node_modules/utils-merge": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz",
      "integrity": "sha512-pMZTvIkT1d+TFGvDOqodOclx0QWkkgi6Tdoa8gC8ffGAAqz9pzPTZWAybbsHHoED/ztMtkv/VoYTYyShUn81hA==",
      "engines": {
        "node": ">= 0.4.0"
      }
    },
    "node_modules/uuid": {
      "version": "8.3.2",
      "resolved": "https://registry.npmjs.org/uuid/-/uuid-8.3.2.tgz",
      "integrity": "sha512-+NYs2QeMWy+GWFOEm9xnn6HCDp0l7QBD7ml8zLUmJ+93Q5NF0NocErnwkTkXVFNiX3/fpC6afS8Dhb/gz7R7eg==",
      "optional": true,
      "bin": {
        "uuid": "dist/bin/uuid"
      }
    },
    "node_modules/vary": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz",
      "integrity": "sha512-BNGbWLfd0eUPabhkXUVm0j8uuvREyTh5ovRa/dyow/BqAbZJyC+5fU+IzQOzmAKzYqYRAISoRhdQr3eIZ/PXqg==",
      "engines": {
        "node": ">= 0.8"
      }
    },
    "node_modules/webidl-conversions": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-7.0.0.tgz",
      "integrity": "sha512-VwddBukDzu71offAQR975unBIGqfKZpM+8ZX6ySk8nYhVoo5CYaZyzt3YBvYtRtO+aoGlqxPg/B87NGVZ/fu6g==",
      "engines": {
        "node": ">=12"
      }
    },
    "node_modules/whatwg-url": {
      "version": "11.0.0",
      "resolved": "https://registry.npmjs.org/whatwg-url/-/whatwg-url-11.0.0.tgz",
      "integrity": "sha512-RKT8HExMpoYx4igMiVMY83lN6UeITKJlBQ+vR/8ZJ8OCdSiN3RwCq+9gH0+Xzj0+5IrM6i4j/6LuvzbZIQgEcQ==",
      "dependencies": {
        "tr46": "^3.0.0",
        "webidl-conversions": "^7.0.0"
      },
      "engines": {
        "node": ">=12"
      }
    }
  },
  "dependencies": {
    "@aws-crypto/ie11-detection": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/@aws-crypto/ie11-detection/-/ie11-detection-2.0.2.tgz",
      "integrity": "sha512-5XDMQY98gMAf/WRTic5G++jfmS/VLM0rwpiOpaainKi4L0nqWMSB1SzsrEG5rjFZGYN6ZAefO+/Yta2dFM0kMw==",
      "optional": true,
      "requires": {
        "tslib": "^1.11.1"
      },
      "dependencies": {
        "tslib": {
          "version": "1.14.1",
          "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.14.1.tgz",
          "integrity": "sha512-Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==",
          "optional": true
        }
      }
    },
    "@aws-crypto/sha256-browser": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/@aws-crypto/sha256-browser/-/sha256-browser-2.0.0.tgz",
      "integrity": "sha512-rYXOQ8BFOaqMEHJrLHul/25ckWH6GTJtdLSajhlqGMx0PmSueAuvboCuZCTqEKlxR8CQOwRarxYMZZSYlhRA1A==",
      "optional": true,
      "requires": {
        "@aws-crypto/ie11-detection": "^2.0.0",
        "@aws-crypto/sha256-js": "^2.0.0",
        "@aws-crypto/supports-web-crypto": "^2.0.0",
        "@aws-crypto/util": "^2.0.0",
        "@aws-sdk/types": "^3.1.0",
        "@aws-sdk/util-locate-window": "^3.0.0",
        "@aws-sdk/util-utf8-browser": "^3.0.0",
        "tslib": "^1.11.1"
      },
      "dependencies": {
        "tslib": {
          "version": "1.14.1",
          "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.14.1.tgz",
          "integrity": "sha512-Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==",
          "optional": true
        }
      }
    },
    "@aws-crypto/sha256-js": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/@aws-crypto/sha256-js/-/sha256-js-2.0.0.tgz",
      "integrity": "sha512-VZY+mCY4Nmrs5WGfitmNqXzaE873fcIZDu54cbaDaaamsaTOP1DBImV9F4pICc3EHjQXujyE8jig+PFCaew9ig==",
      "optional": true,
      "requires": {
        "@aws-crypto/util": "^2.0.0",
        "@aws-sdk/types": "^3.1.0",
        "tslib": "^1.11.1"
      },
      "dependencies": {
        "tslib": {
          "version": "1.14.1",
          "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.14.1.tgz",
          "integrity": "sha512-Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==",
          "optional": true
        }
      }
    },
    "@aws-crypto/supports-web-crypto": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/@aws-crypto/supports-web-crypto/-/supports-web-crypto-2.0.2.tgz",
      "integrity": "sha512-6mbSsLHwZ99CTOOswvCRP3C+VCWnzBf+1SnbWxzzJ9lR0mA0JnY2JEAhp8rqmTE0GPFy88rrM27ffgp62oErMQ==",
      "optional": true,
      "requires": {
        "tslib": "^1.11.1"
      },
      "dependencies": {
        "tslib": {
          "version": "1.14.1",
          "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.14.1.tgz",
          "integrity": "sha512-Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==",
          "optional": true
        }
      }
    },
    "@aws-crypto/util": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/@aws-crypto/util/-/util-2.0.2.tgz",
      "integrity": "sha512-Lgu5v/0e/BcrZ5m/IWqzPUf3UYFTy/PpeED+uc9SWUR1iZQL8XXbGQg10UfllwwBryO3hFF5dizK+78aoXC1eA==",
      "optional": true,
      "requires": {
        "@aws-sdk/types": "^3.110.0",
        "@aws-sdk/util-utf8-browser": "^3.0.0",
        "tslib": "^1.11.1"
      },
      "dependencies": {
        "tslib": {
          "version": "1.14.1",
          "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.14.1.tgz",
          "integrity": "sha512-Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==",
          "optional": true
        }
      }
    },
    "@aws-sdk/abort-controller": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/abort-controller/-/abort-controller-3.215.0.tgz",
      "integrity": "sha512-HTvL542nawhVqe0oC1AJchdcomEOmPivJEzYUT1LqiG3e8ikxMNa2KWSqqLPeKi2t0A/cfQy7wDUyg9+BZhDSQ==",
      "optional": true,
      "requires": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/client-cognito-identity": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/client-cognito-identity/-/client-cognito-identity-3.216.0.tgz",
      "integrity": "sha512-NfM4O6SL7zeHajs3l0KAXizRyIs1/Vy5fDqXe2+o4LUV/OZk/ALGVO3itEA4KRNGqM6OwvI481xz4qZejlVY6Q==",
      "optional": true,
      "requires": {
        "@aws-crypto/sha256-browser": "2.0.0",
        "@aws-crypto/sha256-js": "2.0.0",
        "@aws-sdk/client-sts": "3.216.0",
        "@aws-sdk/config-resolver": "3.215.0",
        "@aws-sdk/credential-provider-node": "3.216.0",
        "@aws-sdk/fetch-http-handler": "3.215.0",
        "@aws-sdk/hash-node": "3.215.0",
        "@aws-sdk/invalid-dependency": "3.215.0",
        "@aws-sdk/middleware-content-length": "3.215.0",
        "@aws-sdk/middleware-endpoint": "3.215.0",
        "@aws-sdk/middleware-host-header": "3.215.0",
        "@aws-sdk/middleware-logger": "3.215.0",
        "@aws-sdk/middleware-recursion-detection": "3.215.0",
        "@aws-sdk/middleware-retry": "3.215.0",
        "@aws-sdk/middleware-serde": "3.215.0",
        "@aws-sdk/middleware-signing": "3.215.0",
        "@aws-sdk/middleware-stack": "3.215.0",
        "@aws-sdk/middleware-user-agent": "3.215.0",
        "@aws-sdk/node-config-provider": "3.215.0",
        "@aws-sdk/node-http-handler": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/smithy-client": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/url-parser": "3.215.0",
        "@aws-sdk/util-base64": "3.208.0",
        "@aws-sdk/util-body-length-browser": "3.188.0",
        "@aws-sdk/util-body-length-node": "3.208.0",
        "@aws-sdk/util-defaults-mode-browser": "3.215.0",
        "@aws-sdk/util-defaults-mode-node": "3.215.0",
        "@aws-sdk/util-endpoints": "3.216.0",
        "@aws-sdk/util-user-agent-browser": "3.215.0",
        "@aws-sdk/util-user-agent-node": "3.215.0",
        "@aws-sdk/util-utf8-browser": "3.188.0",
        "@aws-sdk/util-utf8-node": "3.208.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/client-sso": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/client-sso/-/client-sso-3.216.0.tgz",
      "integrity": "sha512-9F7JLx9RXEXovg6V4ylqQtpH+sIqQBMIPIrRSGWiQu65rmQQLskRkUka94JsGsBzq1IQwrnqtsuP3Lb0XtwLRA==",
      "optional": true,
      "requires": {
        "@aws-crypto/sha256-browser": "2.0.0",
        "@aws-crypto/sha256-js": "2.0.0",
        "@aws-sdk/config-resolver": "3.215.0",
        "@aws-sdk/fetch-http-handler": "3.215.0",
        "@aws-sdk/hash-node": "3.215.0",
        "@aws-sdk/invalid-dependency": "3.215.0",
        "@aws-sdk/middleware-content-length": "3.215.0",
        "@aws-sdk/middleware-endpoint": "3.215.0",
        "@aws-sdk/middleware-host-header": "3.215.0",
        "@aws-sdk/middleware-logger": "3.215.0",
        "@aws-sdk/middleware-recursion-detection": "3.215.0",
        "@aws-sdk/middleware-retry": "3.215.0",
        "@aws-sdk/middleware-serde": "3.215.0",
        "@aws-sdk/middleware-stack": "3.215.0",
        "@aws-sdk/middleware-user-agent": "3.215.0",
        "@aws-sdk/node-config-provider": "3.215.0",
        "@aws-sdk/node-http-handler": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/smithy-client": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/url-parser": "3.215.0",
        "@aws-sdk/util-base64": "3.208.0",
        "@aws-sdk/util-body-length-browser": "3.188.0",
        "@aws-sdk/util-body-length-node": "3.208.0",
        "@aws-sdk/util-defaults-mode-browser": "3.215.0",
        "@aws-sdk/util-defaults-mode-node": "3.215.0",
        "@aws-sdk/util-endpoints": "3.216.0",
        "@aws-sdk/util-user-agent-browser": "3.215.0",
        "@aws-sdk/util-user-agent-node": "3.215.0",
        "@aws-sdk/util-utf8-browser": "3.188.0",
        "@aws-sdk/util-utf8-node": "3.208.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/client-sso-oidc": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/client-sso-oidc/-/client-sso-oidc-3.216.0.tgz",
      "integrity": "sha512-O8kmM86BHwiSwyNoIe+iHXuSpUE9PBWl3re8u+/igt/w5W5VmMVz+zQr7gRUDQ1FDgLWNEdAJa0r+JFx3pZdzA==",
      "optional": true,
      "requires": {
        "@aws-crypto/sha256-browser": "2.0.0",
        "@aws-crypto/sha256-js": "2.0.0",
        "@aws-sdk/config-resolver": "3.215.0",
        "@aws-sdk/fetch-http-handler": "3.215.0",
        "@aws-sdk/hash-node": "3.215.0",
        "@aws-sdk/invalid-dependency": "3.215.0",
        "@aws-sdk/middleware-content-length": "3.215.0",
        "@aws-sdk/middleware-endpoint": "3.215.0",
        "@aws-sdk/middleware-host-header": "3.215.0",
        "@aws-sdk/middleware-logger": "3.215.0",
        "@aws-sdk/middleware-recursion-detection": "3.215.0",
        "@aws-sdk/middleware-retry": "3.215.0",
        "@aws-sdk/middleware-serde": "3.215.0",
        "@aws-sdk/middleware-stack": "3.215.0",
        "@aws-sdk/middleware-user-agent": "3.215.0",
        "@aws-sdk/node-config-provider": "3.215.0",
        "@aws-sdk/node-http-handler": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/smithy-client": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/url-parser": "3.215.0",
        "@aws-sdk/util-base64": "3.208.0",
        "@aws-sdk/util-body-length-browser": "3.188.0",
        "@aws-sdk/util-body-length-node": "3.208.0",
        "@aws-sdk/util-defaults-mode-browser": "3.215.0",
        "@aws-sdk/util-defaults-mode-node": "3.215.0",
        "@aws-sdk/util-endpoints": "3.216.0",
        "@aws-sdk/util-user-agent-browser": "3.215.0",
        "@aws-sdk/util-user-agent-node": "3.215.0",
        "@aws-sdk/util-utf8-browser": "3.188.0",
        "@aws-sdk/util-utf8-node": "3.208.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/client-sts": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/client-sts/-/client-sts-3.216.0.tgz",
      "integrity": "sha512-8rpMZhZXh1kjsAvQ0WNBMDrnP4XneKkBQtt5XcDEmv/GpULt8jOIJnSIJQxt2gkRfd/I9MUC9C3aZNQoSMxa+g==",
      "optional": true,
      "requires": {
        "@aws-crypto/sha256-browser": "2.0.0",
        "@aws-crypto/sha256-js": "2.0.0",
        "@aws-sdk/config-resolver": "3.215.0",
        "@aws-sdk/credential-provider-node": "3.216.0",
        "@aws-sdk/fetch-http-handler": "3.215.0",
        "@aws-sdk/hash-node": "3.215.0",
        "@aws-sdk/invalid-dependency": "3.215.0",
        "@aws-sdk/middleware-content-length": "3.215.0",
        "@aws-sdk/middleware-endpoint": "3.215.0",
        "@aws-sdk/middleware-host-header": "3.215.0",
        "@aws-sdk/middleware-logger": "3.215.0",
        "@aws-sdk/middleware-recursion-detection": "3.215.0",
        "@aws-sdk/middleware-retry": "3.215.0",
        "@aws-sdk/middleware-sdk-sts": "3.215.0",
        "@aws-sdk/middleware-serde": "3.215.0",
        "@aws-sdk/middleware-signing": "3.215.0",
        "@aws-sdk/middleware-stack": "3.215.0",
        "@aws-sdk/middleware-user-agent": "3.215.0",
        "@aws-sdk/node-config-provider": "3.215.0",
        "@aws-sdk/node-http-handler": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/smithy-client": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/url-parser": "3.215.0",
        "@aws-sdk/util-base64": "3.208.0",
        "@aws-sdk/util-body-length-browser": "3.188.0",
        "@aws-sdk/util-body-length-node": "3.208.0",
        "@aws-sdk/util-defaults-mode-browser": "3.215.0",
        "@aws-sdk/util-defaults-mode-node": "3.215.0",
        "@aws-sdk/util-endpoints": "3.216.0",
        "@aws-sdk/util-user-agent-browser": "3.215.0",
        "@aws-sdk/util-user-agent-node": "3.215.0",
        "@aws-sdk/util-utf8-browser": "3.188.0",
        "@aws-sdk/util-utf8-node": "3.208.0",
        "fast-xml-parser": "4.0.11",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/config-resolver": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/config-resolver/-/config-resolver-3.215.0.tgz",
      "integrity": "sha512-DxX4R+YYLQOtg0qfceKBrjVD4t1mQBG1eb7IVr2QSlckFCX8ztUNymFMuaSEo3938Jyy/NpgfUDpFqPDaSKnng==",
      "optional": true,
      "requires": {
        "@aws-sdk/signature-v4": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/util-config-provider": "3.208.0",
        "@aws-sdk/util-middleware": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/credential-provider-cognito-identity": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-cognito-identity/-/credential-provider-cognito-identity-3.216.0.tgz",
      "integrity": "sha512-KvzdnHRqY1VKRRP9gSI8c1kAaLsC7/UGLL+Kp7X/NeOG8KFB42gUXvBFfK4M4mPL/ru5sNi3xHFtb+xQM6zrLQ==",
      "optional": true,
      "requires": {
        "@aws-sdk/client-cognito-identity": "3.216.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/credential-provider-env": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-env/-/credential-provider-env-3.215.0.tgz",
      "integrity": "sha512-n5G7I7Pxfsn81+tNsSOzspKp9SYai78oRfImsfFY4JLTcWutv7szMgFUbtEzBfUUINHpOxLiO2Lk5yu5K1C7IQ==",
      "optional": true,
      "requires": {
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/credential-provider-imds": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-imds/-/credential-provider-imds-3.215.0.tgz",
      "integrity": "sha512-/4FUUR6u9gkNfxB6mEwBr0kk0myIkrDcXbAocWN3fPd/t7otzxpx/JqPZXgM6kcVP7M4T/QT75l1E1RRHLWCCQ==",
      "optional": true,
      "requires": {
        "@aws-sdk/node-config-provider": "3.215.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/url-parser": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/credential-provider-ini": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-ini/-/credential-provider-ini-3.216.0.tgz",
      "integrity": "sha512-tSfrhgRO/l83Ou6WSOE4HauTLbDCOLMo/23Q6oGO8cs/d874J5rE4UM7a9OzE3QdM3eVbdAP7kXUgUS6i71cUw==",
      "optional": true,
      "requires": {
        "@aws-sdk/credential-provider-env": "3.215.0",
        "@aws-sdk/credential-provider-imds": "3.215.0",
        "@aws-sdk/credential-provider-sso": "3.216.0",
        "@aws-sdk/credential-provider-web-identity": "3.215.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/shared-ini-file-loader": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/credential-provider-node": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-node/-/credential-provider-node-3.216.0.tgz",
      "integrity": "sha512-Tumt53phB454DTkNB7a1tyCfrkA4JUGHzNLya14VLResGIGW5Re64atahUcO/WS7aTEs5vfAhBXO+p9o4K1rhQ==",
      "optional": true,
      "requires": {
        "@aws-sdk/credential-provider-env": "3.215.0",
        "@aws-sdk/credential-provider-imds": "3.215.0",
        "@aws-sdk/credential-provider-ini": "3.216.0",
        "@aws-sdk/credential-provider-process": "3.215.0",
        "@aws-sdk/credential-provider-sso": "3.216.0",
        "@aws-sdk/credential-provider-web-identity": "3.215.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/shared-ini-file-loader": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/credential-provider-process": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-process/-/credential-provider-process-3.215.0.tgz",
      "integrity": "sha512-JNvj4L5B7W8byoFdfn/8Y4scoPiwCi+Ha/fRsFCrdSC7C+snDuxM/oQj33HI8DpKY1cjuigzEnpnxiNWaA09EA==",
      "optional": true,
      "requires": {
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/shared-ini-file-loader": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/credential-provider-sso": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-sso/-/credential-provider-sso-3.216.0.tgz",
      "integrity": "sha512-1Cag6AUPU4wkeMnZDJvcXXJgwrlrIxbTcRsresJYBFvs1vGJGcTbjtWV0K6fiBRP66GtvuOL9WzQ/eqRf2J7Ag==",
      "optional": true,
      "requires": {
        "@aws-sdk/client-sso": "3.216.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/shared-ini-file-loader": "3.215.0",
        "@aws-sdk/token-providers": "3.216.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/credential-provider-web-identity": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-provider-web-identity/-/credential-provider-web-identity-3.215.0.tgz",
      "integrity": "sha512-AWaDDEE3VU1HeLrXvyUrkQ6Wb3PQij5bvvrMil9L0da3b1yrcpoDanQQy7wBFBXcZIVmcmSFe5MMA/nyh2Le4g==",
      "optional": true,
      "requires": {
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/credential-providers": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/credential-providers/-/credential-providers-3.216.0.tgz",
      "integrity": "sha512-zANE0/EKNd/H4+6pMLVbgFVpE8L6MOXr5FlFuGNxcQhSynmxHDrbop0dV5kxcaeW3D7Cp70SgQxBfOiea5ZF8w==",
      "optional": true,
      "requires": {
        "@aws-sdk/client-cognito-identity": "3.216.0",
        "@aws-sdk/client-sso": "3.216.0",
        "@aws-sdk/client-sts": "3.216.0",
        "@aws-sdk/credential-provider-cognito-identity": "3.216.0",
        "@aws-sdk/credential-provider-env": "3.215.0",
        "@aws-sdk/credential-provider-imds": "3.215.0",
        "@aws-sdk/credential-provider-ini": "3.216.0",
        "@aws-sdk/credential-provider-node": "3.216.0",
        "@aws-sdk/credential-provider-process": "3.215.0",
        "@aws-sdk/credential-provider-sso": "3.216.0",
        "@aws-sdk/credential-provider-web-identity": "3.215.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/shared-ini-file-loader": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/fetch-http-handler": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/fetch-http-handler/-/fetch-http-handler-3.215.0.tgz",
      "integrity": "sha512-JfZyrJOE+0ik1PumsIUZd0NfgEx4sZ43VSdPCD9GRhssRWudNsSF1B5fz3xA5v+1y5oQPjXZyaWCzKtnYruiWw==",
      "optional": true,
      "requires": {
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/querystring-builder": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/util-base64": "3.208.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/hash-node": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/hash-node/-/hash-node-3.215.0.tgz",
      "integrity": "sha512-MkSRuZvo1RCRmI0VNEmRYCGGD/DkMd9lqnLtOyglMPnSX1mhyD4/DyXmcc3rYa7PsjDRAfykGWJRiMqpoMLjiQ==",
      "optional": true,
      "requires": {
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/util-buffer-from": "3.208.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/invalid-dependency": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/invalid-dependency/-/invalid-dependency-3.215.0.tgz",
      "integrity": "sha512-++bK4BUQe8/CL/YcLZcQB8qPOhiXxhbuhYzfFS7PNVvW1QOLqKRZL/lKs24gzjcOmw7IhAbCybDZwvu2TM4DAg==",
      "optional": true,
      "requires": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/is-array-buffer": {
      "version": "3.201.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/is-array-buffer/-/is-array-buffer-3.201.0.tgz",
      "integrity": "sha512-UPez5qLh3dNgt0DYnPD/q0mVJY84rA17QE26hVNOW3fAji8W2wrwrxdacWOxyXvlxWsVRcKmr+lay1MDqpAMfg==",
      "optional": true,
      "requires": {
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/middleware-content-length": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-content-length/-/middleware-content-length-3.215.0.tgz",
      "integrity": "sha512-zKJRb6jDLFl9nl/muSFbiQHA4uK3skinuDRcyLbpMvvzhuK/PVodv9QI1+wIUsFdXkaSxAlva1oG4bL8ZFi+sQ==",
      "optional": true,
      "requires": {
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/middleware-endpoint": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-endpoint/-/middleware-endpoint-3.215.0.tgz",
      "integrity": "sha512-W0QXL5emcN9IXtMbnWT/abLxBFH2tGIfnre2jPNmZ9M7uVFxUwwv5OTUXxNLGNehJHKhiJPwhfQvMy20IDzVcw==",
      "optional": true,
      "requires": {
        "@aws-sdk/middleware-serde": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/signature-v4": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/url-parser": "3.215.0",
        "@aws-sdk/util-config-provider": "3.208.0",
        "@aws-sdk/util-middleware": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/middleware-host-header": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-host-header/-/middleware-host-header-3.215.0.tgz",
      "integrity": "sha512-GOqI7VwoENZwn+6tIMrrJ4SipIqL2JCh+BNvORVcy7CQxn1ViKkna7iaCx+QMjpg/kn9cR6kfY0n1FmgZR1w9A==",
      "optional": true,
      "requires": {
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/middleware-logger": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-logger/-/middleware-logger-3.215.0.tgz",
      "integrity": "sha512-0h4GGF0rV3jnY3jxmcAWsOdqHCYf25s0biSjmgTei+l/5S+geOGrovRPCNep0LLg0i9D8bkZsXISojilETbf+g==",
      "optional": true,
      "requires": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/middleware-recursion-detection": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-recursion-detection/-/middleware-recursion-detection-3.215.0.tgz",
      "integrity": "sha512-KQ+kiEsaluM4i6opjusUukxY78+UhfR7vzXHDkzZK/GplQ1hY0B+rwVO1eaULmlnmf3FK+Wd6lwrPV7xS2W+EA==",
      "optional": true,
      "requires": {
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/middleware-retry": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-retry/-/middleware-retry-3.215.0.tgz",
      "integrity": "sha512-I/dnUPVg2Kp3lW+MywBoPp06EOng8IfuaS9ph4bcJpQKrhNU5ekRgCHH2C4k1A6GcP8uyHxQ5TVV6j+l0QPIsA==",
      "optional": true,
      "requires": {
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/service-error-classification": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/util-middleware": "3.215.0",
        "tslib": "^2.3.1",
        "uuid": "^8.3.2"
      }
    },
    "@aws-sdk/middleware-sdk-sts": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-sdk-sts/-/middleware-sdk-sts-3.215.0.tgz",
      "integrity": "sha512-wJRxoDf+2egbRgochaQL8+zzADx8FM/2W0spKNj8x+t/3iqw70QwxCfuEKW/uFQ3ph6eaIrv7gYc8RRjwhD8rg==",
      "optional": true,
      "requires": {
        "@aws-sdk/middleware-signing": "3.215.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/signature-v4": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/middleware-serde": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-serde/-/middleware-serde-3.215.0.tgz",
      "integrity": "sha512-+uhLXdKvvQZcRRFc3UmemSr/YUHA4Jc+1YMjHxc3v8vvfztFJBb0wgBx999myOi8PmkYThlRBQDzXy9UCIhIJw==",
      "optional": true,
      "requires": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/middleware-signing": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-signing/-/middleware-signing-3.215.0.tgz",
      "integrity": "sha512-3BqzYqkmdPeOxjI8DVQE7Bm7J5QIvDy30abglXqrDg6npw6KonKI2Q3FIPFf+oLpZTMStwkoQOnwXHTPrSZ6Tg==",
      "optional": true,
      "requires": {
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/signature-v4": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/util-middleware": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/middleware-stack": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-stack/-/middleware-stack-3.215.0.tgz",
      "integrity": "sha512-rdSVL7LxRgjlvoluqwODD4ypBy2k/YVl6FrDplyCMSi8m2WHZG99FzdmR9bpnWK+0DGzYZSMRYx6ynJ9N9PsSw==",
      "optional": true,
      "requires": {
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/middleware-user-agent": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/middleware-user-agent/-/middleware-user-agent-3.215.0.tgz",
      "integrity": "sha512-X6GfoMNoEITTw7rGL/gWs8UZ0cmmmezvKcl+KtHsA642R05OR4mY5G7LdbWAw0bcrwKsuKOGmwUrC9lzGqbWUw==",
      "optional": true,
      "requires": {
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/node-config-provider": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/node-config-provider/-/node-config-provider-3.215.0.tgz",
      "integrity": "sha512-notckD94QwwxC0GsfpTxB7VH8SREIIlMsUSddqGtpModa0cq/wRb9rqnydZSoznbYpK1ND6h0C9hr/2PNz89zw==",
      "optional": true,
      "requires": {
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/shared-ini-file-loader": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/node-http-handler": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/node-http-handler/-/node-http-handler-3.215.0.tgz",
      "integrity": "sha512-btKWSR7m0UuWIN3p5MfSIvhqeYik7xri7U6nWuVI5GVzIYjzxEZOMvPAinDLDxL5wipodi0ZvTUNdDJdm7BcGQ==",
      "optional": true,
      "requires": {
        "@aws-sdk/abort-controller": "3.215.0",
        "@aws-sdk/protocol-http": "3.215.0",
        "@aws-sdk/querystring-builder": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/property-provider": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/property-provider/-/property-provider-3.215.0.tgz",
      "integrity": "sha512-dDPjMCCopkRURAmOJCMSlpIQ5BGWCpYj0+FIfZ5qWQs24fn1PAkQHecOiBhJO0ZSVuQy3xcIyWsAp1NE5e+7ug==",
      "optional": true,
      "requires": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/protocol-http": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/protocol-http/-/protocol-http-3.215.0.tgz",
      "integrity": "sha512-qp6Y6v4S534LAjadiVl9p7ErK7ImphOKq6yhFyQwxko6iITLcz8ib3yU27fs4QJcnNj5ZooqW/YlL/0EikDxCQ==",
      "optional": true,
      "requires": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/querystring-builder": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/querystring-builder/-/querystring-builder-3.215.0.tgz",
      "integrity": "sha512-eilk8CqG37BVhQklLif00K2dOJgDzacUi8h3KVQ72ry1V3h345i4HsmaFIxvnz8XtNyDvV8qFAzeYg9n2P9RQA==",
      "optional": true,
      "requires": {
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/util-uri-escape": "3.201.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/querystring-parser": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/querystring-parser/-/querystring-parser-3.215.0.tgz",
      "integrity": "sha512-8h/9H8dWM4fZO27UGzo8W5JXln4yJMugPyUl4qFA437gzPgNFN95+oLJWXtHMlfCHC5T/PDKetY9TarMDgBD0Q==",
      "optional": true,
      "requires": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/service-error-classification": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/service-error-classification/-/service-error-classification-3.215.0.tgz",
      "integrity": "sha512-SKBvClGFGzMPsjBBKjneaUazLCNr6bSxe9eFvOr3gCwuwE2jPQwW3VE1mb62howuvm6cLthEDwLQp/FsT1gMsw==",
      "optional": true
    },
    "@aws-sdk/shared-ini-file-loader": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/shared-ini-file-loader/-/shared-ini-file-loader-3.215.0.tgz",
      "integrity": "sha512-unzQeLOyUiYHr8WxxandHo0OaCj31gx0wpt8dn2cZcHm/MdCqHcHcsQqOVnQsWQrrxY/XZ27cPyMVQeicNKYwQ==",
      "optional": true,
      "requires": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/signature-v4": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/signature-v4/-/signature-v4-3.215.0.tgz",
      "integrity": "sha512-Rc73uUCi3eJneO25DydLTfJYamXeuKS9YIhNMTKlpvcN1UQAmAnUbAmCuEmqvkYOiGD1i4/kd8kBga708iIikQ==",
      "optional": true,
      "requires": {
        "@aws-sdk/is-array-buffer": "3.201.0",
        "@aws-sdk/types": "3.215.0",
        "@aws-sdk/util-hex-encoding": "3.201.0",
        "@aws-sdk/util-middleware": "3.215.0",
        "@aws-sdk/util-uri-escape": "3.201.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/smithy-client": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/smithy-client/-/smithy-client-3.215.0.tgz",
      "integrity": "sha512-PiZfCdZkPohzMPrRmJ46TPOf2Tr/dhKYdwQArRnOOIsJABUGXjlzCUE8vysDN35XZYRx5f9hd+/U7kayhniq2w==",
      "optional": true,
      "requires": {
        "@aws-sdk/middleware-stack": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/token-providers": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/token-providers/-/token-providers-3.216.0.tgz",
      "integrity": "sha512-cEmOfG7njWl0OA5lR65Sp2SW1i8ZLjf7C95TZ1e6t2Oo5aUFeN3aKBxMOV//1yc+BNzcFBnoHP/f29GhWxUOxA==",
      "optional": true,
      "requires": {
        "@aws-sdk/client-sso-oidc": "3.216.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/shared-ini-file-loader": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/types": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/types/-/types-3.215.0.tgz",
      "integrity": "sha512-eRbCVjwzTYd9C5e2mceScJ6D2kYDDEC3PLkYfJa+1wH9iiF2JlbiYozAokyeYBHQ+AjmD93MK58RBoM8iZfH0Q==",
      "optional": true
    },
    "@aws-sdk/url-parser": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/url-parser/-/url-parser-3.215.0.tgz",
      "integrity": "sha512-r/qIk3TUlV36JvoRjTErFm0LzzgNKLB1YUG8zVZCGAc2TEATi8OVEmsZvi+KfTmsbszulITJVcjZKbHLbGoUzg==",
      "optional": true,
      "requires": {
        "@aws-sdk/querystring-parser": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-base64": {
      "version": "3.208.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-base64/-/util-base64-3.208.0.tgz",
      "integrity": "sha512-PQniZph5A6N7uuEOQi+1hnMz/FSOK/8kMFyFO+4DgA1dZ5pcKcn5wiFwHkcTb/BsgVqQa3Jx0VHNnvhlS8JyTg==",
      "optional": true,
      "requires": {
        "@aws-sdk/util-buffer-from": "3.208.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-body-length-browser": {
      "version": "3.188.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-body-length-browser/-/util-body-length-browser-3.188.0.tgz",
      "integrity": "sha512-8VpnwFWXhnZ/iRSl9mTf+VKOX9wDE8QtN4bj9pBfxwf90H1X7E8T6NkiZD3k+HubYf2J94e7DbeHs7fuCPW5Qg==",
      "optional": true,
      "requires": {
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-body-length-node": {
      "version": "3.208.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-body-length-node/-/util-body-length-node-3.208.0.tgz",
      "integrity": "sha512-3zj50e5g7t/MQf53SsuuSf0hEELzMtD8RX8C76f12OSRo2Bca4FLLYHe0TZbxcfQHom8/hOaeZEyTyMogMglqg==",
      "optional": true,
      "requires": {
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-buffer-from": {
      "version": "3.208.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-buffer-from/-/util-buffer-from-3.208.0.tgz",
      "integrity": "sha512-7L0XUixNEFcLUGPeBF35enCvB9Xl+K6SQsmbrPk1P3mlV9mguWSDQqbOBwY1Ir0OVbD6H/ZOQU7hI/9RtRI0Zw==",
      "optional": true,
      "requires": {
        "@aws-sdk/is-array-buffer": "3.201.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-config-provider": {
      "version": "3.208.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-config-provider/-/util-config-provider-3.208.0.tgz",
      "integrity": "sha512-DSRqwrERUsT34ug+anlMBIFooBEGwM8GejC7q00Y/9IPrQy50KnG5PW2NiTjuLKNi7pdEOlwTSEocJE15eDZIg==",
      "optional": true,
      "requires": {
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-defaults-mode-browser": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-defaults-mode-browser/-/util-defaults-mode-browser-3.215.0.tgz",
      "integrity": "sha512-MiNfZgB0I4dR8CBxH163W7c9KvE38sgCHNPWopMqSX5ezz7cuCPohCU0XsWd4I7K31PvzuqmKgOiKBAZraQJMA==",
      "optional": true,
      "requires": {
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "bowser": "^2.11.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-defaults-mode-node": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-defaults-mode-node/-/util-defaults-mode-node-3.215.0.tgz",
      "integrity": "sha512-mSp3R8GljQ+4UT3QMOksQk9L0cWbFLvR7bBmAlt4+GobgTjpRfzFjBP3uwrCqFa3BKDUR3FeJq3qwo+xeY1Krg==",
      "optional": true,
      "requires": {
        "@aws-sdk/config-resolver": "3.215.0",
        "@aws-sdk/credential-provider-imds": "3.215.0",
        "@aws-sdk/node-config-provider": "3.215.0",
        "@aws-sdk/property-provider": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-endpoints": {
      "version": "3.216.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-endpoints/-/util-endpoints-3.216.0.tgz",
      "integrity": "sha512-uHje4H6Qj/z/op8UZoSuvGpEZhz/r+AGY0rCihFo7XjhT4RYVxb2Eb9uHRK/IAeHU4kjHAdpQiWGMSmnT/UacA==",
      "optional": true,
      "requires": {
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-hex-encoding": {
      "version": "3.201.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-hex-encoding/-/util-hex-encoding-3.201.0.tgz",
      "integrity": "sha512-7t1vR1pVxKx0motd3X9rI3m/xNp78p3sHtP5yo4NP4ARpxyJ0fokBomY8ScaH2D/B+U5o9ARxldJUdMqyBlJcA==",
      "optional": true,
      "requires": {
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-locate-window": {
      "version": "3.208.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-locate-window/-/util-locate-window-3.208.0.tgz",
      "integrity": "sha512-iua1A2+P7JJEDHVgvXrRJSvsnzG7stYSGQnBVphIUlemwl6nN5D+QrgbjECtrbxRz8asYFHSzhdhECqN+tFiBg==",
      "optional": true,
      "requires": {
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-middleware": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-middleware/-/util-middleware-3.215.0.tgz",
      "integrity": "sha512-DfHGlFlQCr+T/xhjS36HH8JEThDVB5lg5NZ6x4Cibhyeps9YX/4ovLAIx3B19H34sdWhZi7q6LfslCHLRu2+7Q==",
      "optional": true,
      "requires": {
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-uri-escape": {
      "version": "3.201.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-uri-escape/-/util-uri-escape-3.201.0.tgz",
      "integrity": "sha512-TeTWbGx4LU2c5rx0obHeDFeO9HvwYwQtMh1yniBz00pQb6Qt6YVOETVQikRZ+XRQwEyCg/dA375UplIpiy54mA==",
      "optional": true,
      "requires": {
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-user-agent-browser": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-user-agent-browser/-/util-user-agent-browser-3.215.0.tgz",
      "integrity": "sha512-uZz6BJWr8sJcA+onveS1lFqnbIXBHwvkyHLgCuuGhAxd5yY6YNLhpJBnhy9Fb8/aSbk6yao3qxlokqw9gthmAw==",
      "optional": true,
      "requires": {
        "@aws-sdk/types": "3.215.0",
        "bowser": "^2.11.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-user-agent-node": {
      "version": "3.215.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-user-agent-node/-/util-user-agent-node-3.215.0.tgz",
      "integrity": "sha512-4lrdd1oGRwJEwfvgvg1jcJ2O0bwElsvtiqZfTRHN6MNTFUqsKl0xHlgFChQsz3Hfrc1niWtZCmbqQKGdO5ARpw==",
      "optional": true,
      "requires": {
        "@aws-sdk/node-config-provider": "3.215.0",
        "@aws-sdk/types": "3.215.0",
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-utf8-browser": {
      "version": "3.188.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-utf8-browser/-/util-utf8-browser-3.188.0.tgz",
      "integrity": "sha512-jt627x0+jE+Ydr9NwkFstg3cUvgWh56qdaqAMDsqgRlKD21md/6G226z/Qxl7lb1VEW2LlmCx43ai/37Qwcj2Q==",
      "optional": true,
      "requires": {
        "tslib": "^2.3.1"
      }
    },
    "@aws-sdk/util-utf8-node": {
      "version": "3.208.0",
      "resolved": "https://registry.npmjs.org/@aws-sdk/util-utf8-node/-/util-utf8-node-3.208.0.tgz",
      "integrity": "sha512-jKY87Acv0yWBdFxx6bveagy5FYjz+dtV8IPT7ay1E2WPWH1czoIdMAkc8tSInK31T6CRnHWkLZ1qYwCbgRfERQ==",
      "optional": true,
      "requires": {
        "@aws-sdk/util-buffer-from": "3.208.0",
        "tslib": "^2.3.1"
      }
    },
    "@types/node": {
      "version": "18.11.9",
      "resolved": "https://registry.npmjs.org/@types/node/-/node-18.11.9.tgz",
      "integrity": "sha512-CRpX21/kGdzjOpFsZSkcrXMGIBWMGNIHXXBVFSH+ggkftxg+XYP20TESbh+zFvFj3EQOl5byk0HTRn1IL6hbqg=="
    },
    "@types/webidl-conversions": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@types/webidl-conversions/-/webidl-conversions-7.0.0.tgz",
      "integrity": "sha512-xTE1E+YF4aWPJJeUzaZI5DRntlkY3+BCVJi0axFptnjGmAoWxkyREIh/XMrfxVLejwQxMCfDXdICo0VLxThrog=="
    },
    "@types/whatwg-url": {
      "version": "8.2.2",
      "resolved": "https://registry.npmjs.org/@types/whatwg-url/-/whatwg-url-8.2.2.tgz",
      "integrity": "sha512-FtQu10RWgn3D9U4aazdwIE2yzphmTJREDqNdODHrbrZmmMqI0vMheC/6NE/J1Yveaj8H+ela+YwWTjq5PGmuhA==",
      "requires": {
        "@types/node": "*",
        "@types/webidl-conversions": "*"
      }
    },
    "abbrev": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/abbrev/-/abbrev-1.1.1.tgz",
      "integrity": "sha512-nne9/IiQ/hzIhY6pdDnbBtz7DjPTKrY00P/zvPSm5pOFkl6xuGrGnXn/VtTNNfNtAfZ9/1RtehkszU9qcTii0Q==",
      "dev": true
    },
    "accepts": {
      "version": "1.3.8",
      "resolved": "https://registry.npmjs.org/accepts/-/accepts-1.3.8.tgz",
      "integrity": "sha512-PYAthTa2m2VKxuvSD3DPC/Gy+U+sOA1LAuT8mkmRuvw+NACSaeXEQ+NHcVF7rONl6qcaxV3Uuemwawk+7+SJLw==",
      "requires": {
        "mime-types": "~2.1.34",
        "negotiator": "0.6.3"
      }
    },
    "ansi-styles": {
      "version": "4.3.0",
      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz",
      "integrity": "sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==",
      "requires": {
        "color-convert": "^2.0.1"
      }
    },
    "anymatch": {
      "version": "3.1.3",
      "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-3.1.3.tgz",
      "integrity": "sha512-KMReFUr0B4t+D+OBkjR3KYqvocp2XaSzO55UcB6mgQMd3KbcE+mWTyvVV7D/zsdEbNnV6acZUutkiHQXvTr1Rw==",
      "dev": true,
      "requires": {
        "normalize-path": "^3.0.0",
        "picomatch": "^2.0.4"
      }
    },
    "array-flatten": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz",
      "integrity": "sha512-PCVAQswWemu6UdxsDFFX/+gVeYqKAod3D3UVm91jHwynguOwAvYPhx8nNlM++NqRcK6CxxpUafjmhIdKiHibqg=="
    },
    "async": {
      "version": "3.2.4",
      "resolved": "https://registry.npmjs.org/async/-/async-3.2.4.tgz",
      "integrity": "sha512-iAB+JbDEGXhyIUavoDl9WP/Jj106Kz9DEn1DPgYw5ruDn0e3Wgi3sKFm55sASdGBNOQB8F59d9qQ7deqrHA8wQ=="
    },
    "balanced-match": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz",
      "integrity": "sha512-3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw=="
    },
    "base64-js": {
      "version": "1.5.1",
      "resolved": "https://registry.npmjs.org/base64-js/-/base64-js-1.5.1.tgz",
      "integrity": "sha512-AKpaYlHn8t4SVbOHCy+b5+KKgvR4vrsD8vbvrbiQJps7fKDTkjkDry6ji0rUJjC0kzbNePLwzxq8iypo41qeWA=="
    },
    "basic-auth": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/basic-auth/-/basic-auth-2.0.1.tgz",
      "integrity": "sha512-NF+epuEdnUYVlGuhaxbbq+dvJttwLnGY+YixlXlME5KpQ5W3CnXA5cVTneY3SPbPDRkcjMbifrwmFYcClgOZeg==",
      "requires": {
        "safe-buffer": "5.1.2"
      }
    },
    "bcryptjs": {
      "version": "2.4.3",
      "resolved": "https://registry.npmjs.org/bcryptjs/-/bcryptjs-2.4.3.tgz",
      "integrity": "sha512-V/Hy/X9Vt7f3BbPJEi8BdVFMByHi+jNXrYkW3huaybV/kQ0KJg0Y6PkEMbn+zeT+i+SiKZ/HMqJGIIt4LZDqNQ=="
    },
    "binary-extensions": {
      "version": "2.2.0",
      "resolved": "https://registry.npmjs.org/binary-extensions/-/binary-extensions-2.2.0.tgz",
      "integrity": "sha512-jDctJ/IVQbZoJykoeHbhXpOlNBqGNcwXJKJog42E5HDPUwQTSdjCHdihjj0DlnheQ7blbT6dHOafNAiS8ooQKA==",
      "dev": true
    },
    "body-parser": {
      "version": "1.18.3",
      "resolved": "https://registry.npmjs.org/body-parser/-/body-parser-1.18.3.tgz",
      "integrity": "sha512-YQyoqQG3sO8iCmf8+hyVpgHHOv0/hCEFiS4zTGUwTA1HjAFX66wRcNQrVCeJq9pgESMRvUAOvSil5MJlmccuKQ==",
      "requires": {
        "bytes": "3.0.0",
        "content-type": "~1.0.4",
        "debug": "2.6.9",
        "depd": "~1.1.2",
        "http-errors": "~1.6.3",
        "iconv-lite": "0.4.23",
        "on-finished": "~2.3.0",
        "qs": "6.5.2",
        "raw-body": "2.3.3",
        "type-is": "~1.6.16"
      }
    },
    "bowser": {
      "version": "2.11.0",
      "resolved": "https://registry.npmjs.org/bowser/-/bowser-2.11.0.tgz",
      "integrity": "sha512-AlcaJBi/pqqJBIQ8U9Mcpc9i8Aqxn88Skv5d+xBX006BY5u8N3mGLHa5Lgppa7L/HfwgwLgZ6NYs+Ag6uUmJRA==",
      "optional": true
    },
    "brace-expansion": {
      "version": "1.1.11",
      "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",
      "integrity": "sha512-iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==",
      "requires": {
        "balanced-match": "^1.0.0",
        "concat-map": "0.0.1"
      }
    },
    "braces": {
      "version": "3.0.2",
      "resolved": "https://registry.npmjs.org/braces/-/braces-3.0.2.tgz",
      "integrity": "sha512-b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==",
      "dev": true,
      "requires": {
        "fill-range": "^7.0.1"
      }
    },
    "bson": {
      "version": "4.7.0",
      "resolved": "https://registry.npmjs.org/bson/-/bson-4.7.0.tgz",
      "integrity": "sha512-VrlEE4vuiO1WTpfof4VmaVolCVYkYTgB9iWgYNOrVlnifpME/06fhFRmONgBhClD5pFC1t9ZWqFUQEQAzY43bA==",
      "requires": {
        "buffer": "^5.6.0"
      }
    },
    "buffer": {
      "version": "5.7.1",
      "resolved": "https://registry.npmjs.org/buffer/-/buffer-5.7.1.tgz",
      "integrity": "sha512-EHcyIPBQ4BSGlvjB16k5KgAJ27CIsHY/2JBmCRReo48y9rQ3MaUzWX3KVlBa4U7MyX02HdVj0K7C3WaB3ju7FQ==",
      "requires": {
        "base64-js": "^1.3.1",
        "ieee754": "^1.1.13"
      }
    },
    "buffer-equal-constant-time": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/buffer-equal-constant-time/-/buffer-equal-constant-time-1.0.1.tgz",
      "integrity": "sha512-zRpUiDwd/xk6ADqPMATG8vc9VPrkck7T07OIx0gnjmJAnHnTVXNQG3vfvWNuiZIkwu9KrKdA1iJKfsfTVxE6NA=="
    },
    "bytes": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.0.0.tgz",
      "integrity": "sha512-pMhOfFDPiv9t5jjIXkHosWmkSyQbvsgEVNkz0ERHbuLh2T/7j4Mqqpz523Fe8MVY89KC6Sh/QfS2sM+SjgFDcw=="
    },
    "chalk": {
      "version": "4.1.2",
      "resolved": "https://registry.npmjs.org/chalk/-/chalk-4.1.2.tgz",
      "integrity": "sha512-oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==",
      "requires": {
        "ansi-styles": "^4.1.0",
        "supports-color": "^7.1.0"
      }
    },
    "chokidar": {
      "version": "3.5.3",
      "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-3.5.3.tgz",
      "integrity": "sha512-Dr3sfKRP6oTcjf2JmUmFJfeVMvXBdegxB0iVQ5eb2V10uFJUCAS8OByZdVAyVb8xXNz3GjjTgj9kLWsZTqE6kw==",
      "dev": true,
      "requires": {
        "anymatch": "~3.1.2",
        "braces": "~3.0.2",
        "fsevents": "~2.3.2",
        "glob-parent": "~5.1.2",
        "is-binary-path": "~2.1.0",
        "is-glob": "~4.0.1",
        "normalize-path": "~3.0.0",
        "readdirp": "~3.6.0"
      }
    },
    "color-convert": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",
      "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",
      "requires": {
        "color-name": "~1.1.4"
      }
    },
    "color-name": {
      "version": "1.1.4",
      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",
      "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA=="
    },
    "concat-map": {
      "version": "0.0.1",
      "resolved": "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz",
      "integrity": "sha512-/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg=="
    },
    "connect-flash": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/connect-flash/-/connect-flash-0.1.1.tgz",
      "integrity": "sha512-2rcfELQt/ZMP+SM/pG8PyhJRaLKp+6Hk2IUBNkEit09X+vwn3QsAL3ZbYtxUn7NVPzbMTSLRDhqe0B/eh30RYA=="
    },
    "content-disposition": {
      "version": "0.5.2",
      "resolved": "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.2.tgz",
      "integrity": "sha512-kRGRZw3bLlFISDBgwTSA1TMBFN6J6GWDeubmDE3AF+3+yXL8hTWv8r5rkLbqYXY4RjPk/EzHnClI3zQf1cFmHA=="
    },
    "content-type": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/content-type/-/content-type-1.0.4.tgz",
      "integrity": "sha512-hIP3EEPs8tB9AT1L+NUqtwOAps4mk2Zob89MWXMHjHWg9milF/j4osnnQLXBCBFBk/tvIG/tUc9mOUJiPBhPXA=="
    },
    "cookie": {
      "version": "0.4.1",
      "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.4.1.tgz",
      "integrity": "sha512-ZwrFkGJxUR3EIoXtO+yVE69Eb7KlixbaeAWfBQB9vVsNn/o+Yw69gBWSSDK825hQNdN+wF8zELf3dFNl/kxkUA=="
    },
    "cookie-parser": {
      "version": "1.4.6",
      "resolved": "https://registry.npmjs.org/cookie-parser/-/cookie-parser-1.4.6.tgz",
      "integrity": "sha512-z3IzaNjdwUC2olLIB5/ITd0/setiaFMLYiZJle7xg5Fe9KWAceil7xszYfHHBtDFYLSgJduS2Ty0P1uJdPDJeA==",
      "requires": {
        "cookie": "0.4.1",
        "cookie-signature": "1.0.6"
      }
    },
    "cookie-signature": {
      "version": "1.0.6",
      "resolved": "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz",
      "integrity": "sha512-QADzlaHc8icV8I7vbaJXJwod9HWYp8uCqf1xa4OfNu1T7JVxQIrUgOWtHdNDtPiywmFbiS12VjotIXLrKM3orQ=="
    },
    "cors": {
      "version": "2.8.5",
      "resolved": "https://registry.npmjs.org/cors/-/cors-2.8.5.tgz",
      "integrity": "sha512-KIHbLJqu73RGr/hnbrO9uBeixNGuvSQjul/jdFvS/KFSIH1hWVd1ng7zOHx+YrEfInLG7q4n6GHQ9cDtxv/P6g==",
      "requires": {
        "object-assign": "^4",
        "vary": "^1"
      }
    },
    "debug": {
      "version": "2.6.9",
      "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
      "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
      "requires": {
        "ms": "2.0.0"
      }
    },
    "denque": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/denque/-/denque-2.1.0.tgz",
      "integrity": "sha512-HVQE3AAb/pxF8fQAoiqpvg9i3evqug3hoiwakOyZAwJm+6vZehbkYXZ0l4JxS+I3QxM97v5aaRNhj8v5oBhekw=="
    },
    "depd": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz",
      "integrity": "sha512-7emPTl6Dpo6JRXOXjLRxck+FlLRX5847cLKEn00PLAgc3g2hTZZgr+e4c2v6QpSmLeFP3n5yUo7ft6avBK/5jQ=="
    },
    "destroy": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz",
      "integrity": "sha512-3NdhDuEXnfun/z7x9GOElY49LoqVHoGScmOKwmxhsS8N5Y+Z8KyPPDnaSzqWgYt/ji4mqwfTS34Htrk0zPIXVg=="
    },
    "dotenv": {
      "version": "16.0.3",
      "resolved": "https://registry.npmjs.org/dotenv/-/dotenv-16.0.3.tgz",
      "integrity": "sha512-7GO6HghkA5fYG9TYnNxi14/7K9f5occMlp3zXAuSxn7CKCxt9xbNWG7yF8hTCSUchlfWSe3uLmlPfigevRItzQ=="
    },
    "ecdsa-sig-formatter": {
      "version": "1.0.11",
      "resolved": "https://registry.npmjs.org/ecdsa-sig-formatter/-/ecdsa-sig-formatter-1.0.11.tgz",
      "integrity": "sha512-nagl3RYrbNv6kQkeJIpt6NJZy8twLB/2vtz6yN9Z4vRKHN4/QZJIEbqohALSgwKdnksuY3k5Addp5lg8sVoVcQ==",
      "requires": {
        "safe-buffer": "^5.0.1"
      }
    },
    "ee-first": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz",
      "integrity": "sha512-WMwm9LhRUo+WUaRN+vRuETqG89IgZphVSNkdFgeb6sS/E4OrDIN7t48CAewSHXc6C8lefD8KKfr5vY61brQlow=="
    },
    "ejs": {
      "version": "3.1.8",
      "resolved": "https://registry.npmjs.org/ejs/-/ejs-3.1.8.tgz",
      "integrity": "sha512-/sXZeMlhS0ArkfX2Aw780gJzXSMPnKjtspYZv+f3NiKLlubezAHDU5+9xz6gd3/NhG3txQCo6xlglmTS+oTGEQ==",
      "requires": {
        "jake": "^10.8.5"
      }
    },
    "encodeurl": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz",
      "integrity": "sha512-TPJXq8JqFaVYm2CWmPvnP2Iyo4ZSM7/QKcSmuMLDObfpH5fi7RUGmd/rTDf+rut/saiDiQEeVTNgAmJEdAOx0w=="
    },
    "escape-html": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz",
      "integrity": "sha512-NiSupZ4OeuGwr68lGIeym/ksIZMJodUGOSCZ/FSnTxcrekbvqrgdUxlJOMpijaKZVjAJrWrGs/6Jy8OMuyj9ow=="
    },
    "etag": {
      "version": "1.8.1",
      "resolved": "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz",
      "integrity": "sha512-aIL5Fx7mawVa300al2BnEE4iNvo1qETxLrPI/o05L7z6go7fCw1J6EQmbK4FmJ2AS7kgVF/KEZWufBfdClMcPg=="
    },
    "express": {
      "version": "4.16.4",
      "resolved": "https://registry.npmjs.org/express/-/express-4.16.4.tgz",
      "integrity": "sha512-j12Uuyb4FMrd/qQAm6uCHAkPtO8FDTRJZBDd5D2KOL2eLaz1yUNdUB/NOIyq0iU4q4cFarsUCrnFDPBcnksuOg==",
      "requires": {
        "accepts": "~1.3.5",
        "array-flatten": "1.1.1",
        "body-parser": "1.18.3",
        "content-disposition": "0.5.2",
        "content-type": "~1.0.4",
        "cookie": "0.3.1",
        "cookie-signature": "1.0.6",
        "debug": "2.6.9",
        "depd": "~1.1.2",
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "etag": "~1.8.1",
        "finalhandler": "1.1.1",
        "fresh": "0.5.2",
        "merge-descriptors": "1.0.1",
        "methods": "~1.1.2",
        "on-finished": "~2.3.0",
        "parseurl": "~1.3.2",
        "path-to-regexp": "0.1.7",
        "proxy-addr": "~2.0.4",
        "qs": "6.5.2",
        "range-parser": "~1.2.0",
        "safe-buffer": "5.1.2",
        "send": "0.16.2",
        "serve-static": "1.13.2",
        "setprototypeof": "1.1.0",
        "statuses": "~1.4.0",
        "type-is": "~1.6.16",
        "utils-merge": "1.0.1",
        "vary": "~1.1.2"
      },
      "dependencies": {
        "cookie": {
          "version": "0.3.1",
          "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.3.1.tgz",
          "integrity": "sha512-+IJOX0OqlHCszo2mBUq+SrEbCj6w7Kpffqx60zYbPTFaO4+yYgRjHwcZNpWvaTylDHaV7PPmBHzSecZiMhtPgw=="
        }
      }
    },
    "express-session": {
      "version": "1.17.3",
      "resolved": "https://registry.npmjs.org/express-session/-/express-session-1.17.3.tgz",
      "integrity": "sha512-4+otWXlShYlG1Ma+2Jnn+xgKUZTMJ5QD3YvfilX3AcocOAbIkVylSWEklzALe/+Pu4qV6TYBj5GwOBFfdKqLBw==",
      "requires": {
        "cookie": "0.4.2",
        "cookie-signature": "1.0.6",
        "debug": "2.6.9",
        "depd": "~2.0.0",
        "on-headers": "~1.0.2",
        "parseurl": "~1.3.3",
        "safe-buffer": "5.2.1",
        "uid-safe": "~2.1.5"
      },
      "dependencies": {
        "cookie": {
          "version": "0.4.2",
          "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.4.2.tgz",
          "integrity": "sha512-aSWTXFzaKWkvHO1Ny/s+ePFpvKsPnjc551iI41v3ny/ow6tBG5Vd+FuqGNhh1LxOmVzOlGUriIlOaokOvhaStA=="
        },
        "depd": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/depd/-/depd-2.0.0.tgz",
          "integrity": "sha512-g7nH6P6dyDioJogAAGprGpCtVImJhpPk/roCzdb3fIh61/s/nPsfR6onyMwkCAR/OlC3yBC0lESvUoQEAssIrw=="
        },
        "safe-buffer": {
          "version": "5.2.1",
          "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz",
          "integrity": "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ=="
        }
      }
    },
    "fast-xml-parser": {
      "version": "4.0.11",
      "resolved": "https://registry.npmjs.org/fast-xml-parser/-/fast-xml-parser-4.0.11.tgz",
      "integrity": "sha512-4aUg3aNRR/WjQAcpceODG1C3x3lFANXRo8+1biqfieHmg9pyMt7qB4lQV/Ta6sJCTbA5vfD8fnA8S54JATiFUA==",
      "optional": true,
      "requires": {
        "strnum": "^1.0.5"
      }
    },
    "filelist": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/filelist/-/filelist-1.0.4.tgz",
      "integrity": "sha512-w1cEuf3S+DrLCQL7ET6kz+gmlJdbq9J7yXCSjK/OZCPA+qEN1WyF4ZAf0YYJa4/shHJra2t/d/r8SV4Ji+x+8Q==",
      "requires": {
        "minimatch": "^5.0.1"
      },
      "dependencies": {
        "brace-expansion": {
          "version": "2.0.1",
          "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-2.0.1.tgz",
          "integrity": "sha512-XnAIvQ8eM+kC6aULx6wuQiwVsnzsi9d3WxzV3FpWTGA19F621kwdbsAcFKXgKUHZWsy+mY6iL1sHTxWEFCytDA==",
          "requires": {
            "balanced-match": "^1.0.0"
          }
        },
        "minimatch": {
          "version": "5.1.0",
          "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-5.1.0.tgz",
          "integrity": "sha512-9TPBGGak4nHfGZsPBohm9AWg6NoT7QTCehS3BIJABslyZbzxfV78QM2Y6+i741OPZIafFAaiiEMh5OyIrJPgtg==",
          "requires": {
            "brace-expansion": "^2.0.1"
          }
        }
      }
    },
    "fill-range": {
      "version": "7.0.1",
      "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-7.0.1.tgz",
      "integrity": "sha512-qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==",
      "dev": true,
      "requires": {
        "to-regex-range": "^5.0.1"
      }
    },
    "finalhandler": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.1.tgz",
      "integrity": "sha512-Y1GUDo39ez4aHAw7MysnUD5JzYX+WaIj8I57kO3aEPT1fFRL4sr7mjei97FgnwhAyyzRYmQZaTHb2+9uZ1dPtg==",
      "requires": {
        "debug": "2.6.9",
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "on-finished": "~2.3.0",
        "parseurl": "~1.3.2",
        "statuses": "~1.4.0",
        "unpipe": "~1.0.0"
      }
    },
    "forwarded": {
      "version": "0.2.0",
      "resolved": "https://registry.npmjs.org/forwarded/-/forwarded-0.2.0.tgz",
      "integrity": "sha512-buRG0fpBtRHSTCOASe6hD258tEubFoRLb4ZNA6NxMVHNw2gOcwHo9wyablzMzOA5z9xA9L1KNjk/Nt6MT9aYow=="
    },
    "fresh": {
      "version": "0.5.2",
      "resolved": "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz",
      "integrity": "sha512-zJ2mQYM18rEFOudeV4GShTGIQ7RbzA7ozbU9I/XBpm7kqgMywgmylMwXHxZJmkVoYkna9d2pVXVXPdYTP9ej8Q=="
    },
    "fsevents": {
      "version": "2.3.2",
      "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-2.3.2.tgz",
      "integrity": "sha512-xiqMQR4xAeHTuB9uWm+fFRcIOgKBMiOBP+eXiyT7jsgVCq1bkVygt00oASowB7EdtpOHaaPgKt812P9ab+DDKA==",
      "dev": true,
      "optional": true
    },
    "glob-parent": {
      "version": "5.1.2",
      "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.2.tgz",
      "integrity": "sha512-AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow==",
      "dev": true,
      "requires": {
        "is-glob": "^4.0.1"
      }
    },
    "has-flag": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",
      "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ=="
    },
    "http-errors": {
      "version": "1.6.3",
      "resolved": "https://registry.npmjs.org/http-errors/-/http-errors-1.6.3.tgz",
      "integrity": "sha512-lks+lVC8dgGyh97jxvxeYTWQFvh4uw4yC12gVl63Cg30sjPX4wuGcdkICVXDAESr6OJGjqGA8Iz5mkeN6zlD7A==",
      "requires": {
        "depd": "~1.1.2",
        "inherits": "2.0.3",
        "setprototypeof": "1.1.0",
        "statuses": ">= 1.4.0 < 2"
      }
    },
    "iconv-lite": {
      "version": "0.4.23",
      "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.23.tgz",
      "integrity": "sha512-neyTUVFtahjf0mB3dZT77u+8O0QB89jFdnBkd5P1JgYPbPaia3gXXOVL2fq8VyU2gMMD7SaN7QukTB/pmXYvDA==",
      "requires": {
        "safer-buffer": ">= 2.1.2 < 3"
      }
    },
    "ieee754": {
      "version": "1.2.1",
      "resolved": "https://registry.npmjs.org/ieee754/-/ieee754-1.2.1.tgz",
      "integrity": "sha512-dcyqhDvX1C46lXZcVqCpK+FtMRQVdIMN6/Df5js2zouUsqG7I6sFxitIC+7KYK29KdXOLHdu9zL4sFnoVQnqaA=="
    },
    "ignore-by-default": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/ignore-by-default/-/ignore-by-default-1.0.1.tgz",
      "integrity": "sha512-Ius2VYcGNk7T90CppJqcIkS5ooHUZyIQK+ClZfMfMNFEF9VSE73Fq+906u/CWu92x4gzZMWOwfFYckPObzdEbA==",
      "dev": true
    },
    "inherits": {
      "version": "2.0.3",
      "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz",
      "integrity": "sha512-x00IRNXNy63jwGkJmzPigoySHbaqpNuzKbBOmzK+g2OdZpQ9w+sxCN+VSB3ja7IAge2OP2qpfxTjeNcyjmW1uw=="
    },
    "ip": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/ip/-/ip-2.0.0.tgz",
      "integrity": "sha512-WKa+XuLG1A1R0UWhl2+1XQSi+fZWMsYKffMZTTYsiZaUD8k2yDAj5atimTUD2TZkyCkNEeYE5NhFZmupOGtjYQ=="
    },
    "ipaddr.js": {
      "version": "1.9.1",
      "resolved": "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz",
      "integrity": "sha512-0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g=="
    },
    "is-binary-path": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/is-binary-path/-/is-binary-path-2.1.0.tgz",
      "integrity": "sha512-ZMERYes6pDydyuGidse7OsHxtbI7WVeUEozgR/g7rd0xUimYNlvZRE/K2MgZTjWy725IfelLeVcEM97mmtRGXw==",
      "dev": true,
      "requires": {
        "binary-extensions": "^2.0.0"
      }
    },
    "is-extglob": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz",
      "integrity": "sha512-SbKbANkN603Vi4jEZv49LeVJMn4yGwsbzZworEoyEiutsN3nJYdbO36zfhGJ6QEDpOZIFkDtnq5JRxmvl3jsoQ==",
      "dev": true
    },
    "is-glob": {
      "version": "4.0.3",
      "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-4.0.3.tgz",
      "integrity": "sha512-xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==",
      "dev": true,
      "requires": {
        "is-extglob": "^2.1.1"
      }
    },
    "is-number": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/is-number/-/is-number-7.0.0.tgz",
      "integrity": "sha512-41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==",
      "dev": true
    },
    "jake": {
      "version": "10.8.5",
      "resolved": "https://registry.npmjs.org/jake/-/jake-10.8.5.tgz",
      "integrity": "sha512-sVpxYeuAhWt0OTWITwT98oyV0GsXyMlXCF+3L1SuafBVUIr/uILGRB+NqwkzhgXKvoJpDIpQvqkUALgdmQsQxw==",
      "requires": {
        "async": "^3.2.3",
        "chalk": "^4.0.2",
        "filelist": "^1.0.1",
        "minimatch": "^3.0.4"
      }
    },
    "jsonwebtoken": {
      "version": "8.5.1",
      "resolved": "https://registry.npmjs.org/jsonwebtoken/-/jsonwebtoken-8.5.1.tgz",
      "integrity": "sha512-XjwVfRS6jTMsqYs0EsuJ4LGxXV14zQybNd4L2r0UvbVnSF9Af8x7p5MzbJ90Ioz/9TI41/hTCvznF/loiSzn8w==",
      "requires": {
        "jws": "^3.2.2",
        "lodash.includes": "^4.3.0",
        "lodash.isboolean": "^3.0.3",
        "lodash.isinteger": "^4.0.4",
        "lodash.isnumber": "^3.0.3",
        "lodash.isplainobject": "^4.0.6",
        "lodash.isstring": "^4.0.1",
        "lodash.once": "^4.0.0",
        "ms": "^2.1.1",
        "semver": "^5.6.0"
      },
      "dependencies": {
        "ms": {
          "version": "2.1.3",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz",
          "integrity": "sha512-6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA=="
        }
      }
    },
    "jwa": {
      "version": "1.4.1",
      "resolved": "https://registry.npmjs.org/jwa/-/jwa-1.4.1.tgz",
      "integrity": "sha512-qiLX/xhEEFKUAJ6FiBMbes3w9ATzyk5W7Hvzpa/SLYdxNtng+gcurvrI7TbACjIXlsJyr05/S1oUhZrc63evQA==",
      "requires": {
        "buffer-equal-constant-time": "1.0.1",
        "ecdsa-sig-formatter": "1.0.11",
        "safe-buffer": "^5.0.1"
      }
    },
    "jws": {
      "version": "3.2.2",
      "resolved": "https://registry.npmjs.org/jws/-/jws-3.2.2.tgz",
      "integrity": "sha512-YHlZCB6lMTllWDtSPHz/ZXTsi8S00usEV6v1tjq8tOUZzw7DpSDWVXjXDre6ed1w/pd495ODpHZYSdkRTsa0HA==",
      "requires": {
        "jwa": "^1.4.1",
        "safe-buffer": "^5.0.1"
      }
    },
    "kareem": {
      "version": "2.4.1",
      "resolved": "https://registry.npmjs.org/kareem/-/kareem-2.4.1.tgz",
      "integrity": "sha512-aJ9opVoXroQUPfovYP5kaj2lM7Jn02Gw13bL0lg9v0V7SaUc0qavPs0Eue7d2DcC3NjqI6QAUElXNsuZSeM+EA=="
    },
    "lodash.includes": {
      "version": "4.3.0",
      "resolved": "https://registry.npmjs.org/lodash.includes/-/lodash.includes-4.3.0.tgz",
      "integrity": "sha512-W3Bx6mdkRTGtlJISOvVD/lbqjTlPPUDTMnlXZFnVwi9NKJ6tiAk6LVdlhZMm17VZisqhKcgzpO5Wz91PCt5b0w=="
    },
    "lodash.isboolean": {
      "version": "3.0.3",
      "resolved": "https://registry.npmjs.org/lodash.isboolean/-/lodash.isboolean-3.0.3.tgz",
      "integrity": "sha512-Bz5mupy2SVbPHURB98VAcw+aHh4vRV5IPNhILUCsOzRmsTmSQ17jIuqopAentWoehktxGd9e/hbIXq980/1QJg=="
    },
    "lodash.isinteger": {
      "version": "4.0.4",
      "resolved": "https://registry.npmjs.org/lodash.isinteger/-/lodash.isinteger-4.0.4.tgz",
      "integrity": "sha512-DBwtEWN2caHQ9/imiNeEA5ys1JoRtRfY3d7V9wkqtbycnAmTvRRmbHKDV4a0EYc678/dia0jrte4tjYwVBaZUA=="
    },
    "lodash.isnumber": {
      "version": "3.0.3",
      "resolved": "https://registry.npmjs.org/lodash.isnumber/-/lodash.isnumber-3.0.3.tgz",
      "integrity": "sha512-QYqzpfwO3/CWf3XP+Z+tkQsfaLL/EnUlXWVkIk5FUPc4sBdTehEqZONuyRt2P67PXAk+NXmTBcc97zw9t1FQrw=="
    },
    "lodash.isplainobject": {
      "version": "4.0.6",
      "resolved": "https://registry.npmjs.org/lodash.isplainobject/-/lodash.isplainobject-4.0.6.tgz",
      "integrity": "sha512-oSXzaWypCMHkPC3NvBEaPHf0KsA5mvPrOPgQWDsbg8n7orZ290M0BmC/jgRZ4vcJ6DTAhjrsSYgdsW/F+MFOBA=="
    },
    "lodash.isstring": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/lodash.isstring/-/lodash.isstring-4.0.1.tgz",
      "integrity": "sha512-0wJxfxH1wgO3GrbuP+dTTk7op+6L41QCXbGINEmD+ny/G/eCqGzxyCsh7159S+mgDDcoarnBw6PC1PS5+wUGgw=="
    },
    "lodash.once": {
      "version": "4.1.1",
      "resolved": "https://registry.npmjs.org/lodash.once/-/lodash.once-4.1.1.tgz",
      "integrity": "sha512-Sb487aTOCr9drQVL8pIxOzVhafOjZN9UU54hiN8PU3uAiSV7lx1yYNpbNmex2PK6dSJoNTSJUUswT651yww3Mg=="
    },
    "media-typer": {
      "version": "0.3.0",
      "resolved": "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz",
      "integrity": "sha512-dq+qelQ9akHpcOl/gUVRTxVIOkAJ1wR3QAvb4RsVjS8oVoFjDGTc679wJYmUmknUF5HwMLOgb5O+a3KxfWapPQ=="
    },
    "memory-pager": {
      "version": "1.5.0",
      "resolved": "https://registry.npmjs.org/memory-pager/-/memory-pager-1.5.0.tgz",
      "integrity": "sha512-ZS4Bp4r/Zoeq6+NLJpP+0Zzm0pR8whtGPf1XExKLJBAczGMnSi3It14OiNCStjQjM6NU1okjQGSxgEZN8eBYKg==",
      "optional": true
    },
    "merge-descriptors": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz",
      "integrity": "sha512-cCi6g3/Zr1iqQi6ySbseM1Xvooa98N0w31jzUYrXPX2xqObmFGHJ0tQ5u74H3mVh7wLouTseZyYIq39g8cNp1w=="
    },
    "methods": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz",
      "integrity": "sha512-iclAHeNqNm68zFtnZ0e+1L2yUIdvzNoauKU4WBA3VvH/vPFieF7qfRlwUZU+DA9P9bPXIS90ulxoUoCH23sV2w=="
    },
    "mime": {
      "version": "1.4.1",
      "resolved": "https://registry.npmjs.org/mime/-/mime-1.4.1.tgz",
      "integrity": "sha512-KI1+qOZu5DcW6wayYHSzR/tXKCDC5Om4s1z2QJjDULzLcmf3DvzS7oluY4HCTrc+9FiKmWUgeNLg7W3uIQvxtQ=="
    },
    "mime-db": {
      "version": "1.52.0",
      "resolved": "https://registry.npmjs.org/mime-db/-/mime-db-1.52.0.tgz",
      "integrity": "sha512-sPU4uV7dYlvtWJxwwxHD0PuihVNiE7TyAbQ5SWxDCB9mUYvOgroQOwYQQOKPJ8CIbE+1ETVlOoK1UC2nU3gYvg=="
    },
    "mime-types": {
      "version": "2.1.35",
      "resolved": "https://registry.npmjs.org/mime-types/-/mime-types-2.1.35.tgz",
      "integrity": "sha512-ZDY+bPm5zTTF+YpCrAU9nK0UgICYPT0QtT1NZWFv4s++TNkcgVaT0g6+4R2uI4MjQjzysHB1zxuWL50hzaeXiw==",
      "requires": {
        "mime-db": "1.52.0"
      }
    },
    "minimatch": {
      "version": "3.1.2",
      "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-3.1.2.tgz",
      "integrity": "sha512-J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==",
      "requires": {
        "brace-expansion": "^1.1.7"
      }
    },
    "mongodb": {
      "version": "4.11.0",
      "resolved": "https://registry.npmjs.org/mongodb/-/mongodb-4.11.0.tgz",
      "integrity": "sha512-9l9n4Nk2BYZzljW3vHah3Z0rfS5npKw6ktnkmFgTcnzaXH1DRm3pDl6VMHu84EVb1lzmSaJC4OzWZqTkB5i2wg==",
      "requires": {
        "@aws-sdk/credential-providers": "^3.186.0",
        "bson": "^4.7.0",
        "denque": "^2.1.0",
        "mongodb-connection-string-url": "^2.5.4",
        "saslprep": "^1.0.3",
        "socks": "^2.7.1"
      }
    },
    "mongodb-connection-string-url": {
      "version": "2.5.4",
      "resolved": "https://registry.npmjs.org/mongodb-connection-string-url/-/mongodb-connection-string-url-2.5.4.tgz",
      "integrity": "sha512-SeAxuWs0ez3iI3vvmLk/j2y+zHwigTDKQhtdxTgt5ZCOQQS5+HW4g45/Xw5vzzbn7oQXCNQ24Z40AkJsizEy7w==",
      "requires": {
        "@types/whatwg-url": "^8.2.1",
        "whatwg-url": "^11.0.0"
      }
    },
    "mongoose": {
      "version": "6.7.3",
      "resolved": "https://registry.npmjs.org/mongoose/-/mongoose-6.7.3.tgz",
      "integrity": "sha512-bLC2Pt6Vpoov+1kBYvQgJXG/2DWXbfIvfK4Gh68kCdYGh6CVO31YxYuIGz70hyGwX2g4DmSzbs5IA8Px2neMCQ==",
      "requires": {
        "bson": "^4.7.0",
        "kareem": "2.4.1",
        "mongodb": "4.11.0",
        "mpath": "0.9.0",
        "mquery": "4.0.3",
        "ms": "2.1.3",
        "sift": "16.0.1"
      },
      "dependencies": {
        "ms": {
          "version": "2.1.3",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz",
          "integrity": "sha512-6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA=="
        }
      }
    },
    "morgan": {
      "version": "1.9.1",
      "resolved": "https://registry.npmjs.org/morgan/-/morgan-1.9.1.tgz",
      "integrity": "sha512-HQStPIV4y3afTiCYVxirakhlCfGkI161c76kKFca7Fk1JusM//Qeo1ej2XaMniiNeaZklMVrh3vTtIzpzwbpmA==",
      "requires": {
        "basic-auth": "~2.0.0",
        "debug": "2.6.9",
        "depd": "~1.1.2",
        "on-finished": "~2.3.0",
        "on-headers": "~1.0.1"
      }
    },
    "mpath": {
      "version": "0.9.0",
      "resolved": "https://registry.npmjs.org/mpath/-/mpath-0.9.0.tgz",
      "integrity": "sha512-ikJRQTk8hw5DEoFVxHG1Gn9T/xcjtdnOKIU1JTmGjZZlg9LST2mBLmcX3/ICIbgJydT2GOc15RnNy5mHmzfSew=="
    },
    "mquery": {
      "version": "4.0.3",
      "resolved": "https://registry.npmjs.org/mquery/-/mquery-4.0.3.tgz",
      "integrity": "sha512-J5heI+P08I6VJ2Ky3+33IpCdAvlYGTSUjwTPxkAr8i8EoduPMBX2OY/wa3IKZIQl7MU4SbFk8ndgSKyB/cl1zA==",
      "requires": {
        "debug": "4.x"
      },
      "dependencies": {
        "debug": {
          "version": "4.3.4",
          "resolved": "https://registry.npmjs.org/debug/-/debug-4.3.4.tgz",
          "integrity": "sha512-PRWFHuSU3eDtQJPvnNY7Jcket1j0t5OuOsFzPPzsekD52Zl8qUfFIPEiswXqIvHWGVHOgX+7G/vCNNhehwxfkQ==",
          "requires": {
            "ms": "2.1.2"
          }
        },
        "ms": {
          "version": "2.1.2",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz",
          "integrity": "sha512-sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w=="
        }
      }
    },
    "ms": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
      "integrity": "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A=="
    },
    "negotiator": {
      "version": "0.6.3",
      "resolved": "https://registry.npmjs.org/negotiator/-/negotiator-0.6.3.tgz",
      "integrity": "sha512-+EUsqGPLsM+j/zdChZjsnX51g4XrHFOIXwfnCVPGlQk/k5giakcKsuxCObBRu6DSm9opw/O6slWbJdghQM4bBg=="
    },
    "nodemon": {
      "version": "2.0.20",
      "resolved": "https://registry.npmjs.org/nodemon/-/nodemon-2.0.20.tgz",
      "integrity": "sha512-Km2mWHKKY5GzRg6i1j5OxOHQtuvVsgskLfigG25yTtbyfRGn/GNvIbRyOf1PSCKJ2aT/58TiuUsuOU5UToVViw==",
      "dev": true,
      "requires": {
        "chokidar": "^3.5.2",
        "debug": "^3.2.7",
        "ignore-by-default": "^1.0.1",
        "minimatch": "^3.1.2",
        "pstree.remy": "^1.1.8",
        "semver": "^5.7.1",
        "simple-update-notifier": "^1.0.7",
        "supports-color": "^5.5.0",
        "touch": "^3.1.0",
        "undefsafe": "^2.0.5"
      },
      "dependencies": {
        "debug": {
          "version": "3.2.7",
          "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.7.tgz",
          "integrity": "sha512-CFjzYYAi4ThfiQvizrFQevTTXHtnCqWfe7x1AhgEscTz6ZbLbfoLRLPugTQyBth6f8ZERVUSyWHFD/7Wu4t1XQ==",
          "dev": true,
          "requires": {
            "ms": "^2.1.1"
          }
        },
        "has-flag": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz",
          "integrity": "sha512-sKJf1+ceQBr4SMkvQnBDNDtf4TXpVhVGateu0t918bl30FnbE2m4vNLX+VWe/dpjlb+HugGYzW7uQXH98HPEYw==",
          "dev": true
        },
        "ms": {
          "version": "2.1.3",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz",
          "integrity": "sha512-6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA==",
          "dev": true
        },
        "supports-color": {
          "version": "5.5.0",
          "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz",
          "integrity": "sha512-QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==",
          "dev": true,
          "requires": {
            "has-flag": "^3.0.0"
          }
        }
      }
    },
    "nopt": {
      "version": "1.0.10",
      "resolved": "https://registry.npmjs.org/nopt/-/nopt-1.0.10.tgz",
      "integrity": "sha512-NWmpvLSqUrgrAC9HCuxEvb+PSloHpqVu+FqcO4eeF2h5qYRhA7ev6KvelyQAKtegUbC6RypJnlEOhd8vloNKYg==",
      "dev": true,
      "requires": {
        "abbrev": "1"
      }
    },
    "normalize-path": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz",
      "integrity": "sha512-6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA==",
      "dev": true
    },
    "object-assign": {
      "version": "4.1.1",
      "resolved": "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz",
      "integrity": "sha512-rJgTQnkUnH1sFw8yT6VSU3zD3sWmu6sZhIseY8VX+GRu3P6F7Fu+JNDoXfklElbLJSnc3FUQHVe4cU5hj+BcUg=="
    },
    "on-finished": {
      "version": "2.3.0",
      "resolved": "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz",
      "integrity": "sha512-ikqdkGAAyf/X/gPhXGvfgAytDZtDbr+bkNUJ0N9h5MI/dmdgCs3l6hoHrcUv41sRKew3jIwrp4qQDXiK99Utww==",
      "requires": {
        "ee-first": "1.1.1"
      }
    },
    "on-headers": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/on-headers/-/on-headers-1.0.2.tgz",
      "integrity": "sha512-pZAE+FJLoyITytdqK0U5s+FIpjN0JP3OzFi/u8Rx+EV5/W+JTWGXG8xFzevE7AjBfDqHv/8vL8qQsIhHnqRkrA=="
    },
    "parseurl": {
      "version": "1.3.3",
      "resolved": "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz",
      "integrity": "sha512-CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ=="
    },
    "passport": {
      "version": "0.6.0",
      "resolved": "https://registry.npmjs.org/passport/-/passport-0.6.0.tgz",
      "integrity": "sha512-0fe+p3ZnrWRW74fe8+SvCyf4a3Pb2/h7gFkQ8yTJpAO50gDzlfjZUZTO1k5Eg9kUct22OxHLqDZoKUWRHOh9ug==",
      "requires": {
        "passport-strategy": "1.x.x",
        "pause": "0.0.1",
        "utils-merge": "^1.0.1"
      }
    },
    "passport-jwt": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/passport-jwt/-/passport-jwt-4.0.0.tgz",
      "integrity": "sha512-BwC0n2GP/1hMVjR4QpnvqA61TxenUMlmfNjYNgK0ZAs0HK4SOQkHcSv4L328blNTLtHq7DbmvyNJiH+bn6C5Mg==",
      "requires": {
        "jsonwebtoken": "^8.2.0",
        "passport-strategy": "^1.0.0"
      }
    },
    "passport-local": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/passport-local/-/passport-local-1.0.0.tgz",
      "integrity": "sha512-9wCE6qKznvf9mQYYbgJ3sVOHmCWoUNMVFoZzNoznmISbhnNNPhN9xfY3sLmScHMetEJeoY7CXwfhCe7argfQow==",
      "requires": {
        "passport-strategy": "1.x.x"
      }
    },
    "passport-strategy": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/passport-strategy/-/passport-strategy-1.0.0.tgz",
      "integrity": "sha512-CB97UUvDKJde2V0KDWWB3lyf6PC3FaZP7YxZ2G8OAtn9p4HI9j9JLP9qjOGZFvyl8uwNT8qM+hGnz/n16NI7oA=="
    },
    "path-to-regexp": {
      "version": "0.1.7",
      "resolved": "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz",
      "integrity": "sha512-5DFkuoqlv1uYQKxy8omFBeJPQcdoE07Kv2sferDCrAq1ohOU+MSDswDIbnx3YAM60qIOnYa53wBhXW0EbMonrQ=="
    },
    "pause": {
      "version": "0.0.1",
      "resolved": "https://registry.npmjs.org/pause/-/pause-0.0.1.tgz",
      "integrity": "sha512-KG8UEiEVkR3wGEb4m5yZkVCzigAD+cVEJck2CzYZO37ZGJfctvVptVO192MwrtPhzONn6go8ylnOdMhKqi4nfg=="
    },
    "picomatch": {
      "version": "2.3.1",
      "resolved": "https://registry.npmjs.org/picomatch/-/picomatch-2.3.1.tgz",
      "integrity": "sha512-JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==",
      "dev": true
    },
    "proxy-addr": {
      "version": "2.0.7",
      "resolved": "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.7.tgz",
      "integrity": "sha512-llQsMLSUDUPT44jdrU/O37qlnifitDP+ZwrmmZcoSKyLKvtZxpyV0n2/bD/N4tBAAZ/gJEdZU7KMraoK1+XYAg==",
      "requires": {
        "forwarded": "0.2.0",
        "ipaddr.js": "1.9.1"
      }
    },
    "pstree.remy": {
      "version": "1.1.8",
      "resolved": "https://registry.npmjs.org/pstree.remy/-/pstree.remy-1.1.8.tgz",
      "integrity": "sha512-77DZwxQmxKnu3aR542U+X8FypNzbfJ+C5XQDk3uWjWxn6151aIMGthWYRXTqT1E5oJvg+ljaa2OJi+VfvCOQ8w==",
      "dev": true
    },
    "punycode": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/punycode/-/punycode-2.1.1.tgz",
      "integrity": "sha512-XRsRjdf+j5ml+y/6GKHPZbrF/8p2Yga0JPtdqTIY2Xe5ohJPD9saDJJLPvp9+NSBprVvevdXZybnj2cv8OEd0A=="
    },
    "qs": {
      "version": "6.5.2",
      "resolved": "https://registry.npmjs.org/qs/-/qs-6.5.2.tgz",
      "integrity": "sha512-N5ZAX4/LxJmF+7wN74pUD6qAh9/wnvdQcjq9TZjevvXzSUo7bfmw91saqMjzGS2xq91/odN2dW/WOl7qQHNDGA=="
    },
    "random-bytes": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/random-bytes/-/random-bytes-1.0.0.tgz",
      "integrity": "sha512-iv7LhNVO047HzYR3InF6pUcUsPQiHTM1Qal51DcGSuZFBil1aBBWG5eHPNek7bvILMaYJ/8RU1e8w1AMdHmLQQ=="
    },
    "range-parser": {
      "version": "1.2.1",
      "resolved": "https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz",
      "integrity": "sha512-Hrgsx+orqoygnmhFbKaHE6c296J+HTAQXoxEF6gNupROmmGJRoyzfG3ccAveqCBrwr/2yxQ5BVd/GTl5agOwSg=="
    },
    "raw-body": {
      "version": "2.3.3",
      "resolved": "https://registry.npmjs.org/raw-body/-/raw-body-2.3.3.tgz",
      "integrity": "sha512-9esiElv1BrZoI3rCDuOuKCBRbuApGGaDPQfjSflGxdy4oyzqghxu6klEkkVIvBje+FF0BX9coEv8KqW6X/7njw==",
      "requires": {
        "bytes": "3.0.0",
        "http-errors": "1.6.3",
        "iconv-lite": "0.4.23",
        "unpipe": "1.0.0"
      }
    },
    "readdirp": {
      "version": "3.6.0",
      "resolved": "https://registry.npmjs.org/readdirp/-/readdirp-3.6.0.tgz",
      "integrity": "sha512-hOS089on8RduqdbhvQ5Z37A0ESjsqz6qnRcffsMU3495FuTdqSm+7bhJ29JvIOsBDEEnan5DPu9t3To9VRlMzA==",
      "dev": true,
      "requires": {
        "picomatch": "^2.2.1"
      }
    },
    "safe-buffer": {
      "version": "5.1.2",
      "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz",
      "integrity": "sha512-Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g=="
    },
    "safer-buffer": {
      "version": "2.1.2",
      "resolved": "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz",
      "integrity": "sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg=="
    },
    "saslprep": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/saslprep/-/saslprep-1.0.3.tgz",
      "integrity": "sha512-/MY/PEMbk2SuY5sScONwhUDsV2p77Znkb/q3nSVstq/yQzYJOH/Azh29p9oJLsl3LnQwSvZDKagDGBsBwSooag==",
      "optional": true,
      "requires": {
        "sparse-bitfield": "^3.0.3"
      }
    },
    "semver": {
      "version": "5.7.1",
      "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",
      "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ=="
    },
    "send": {
      "version": "0.16.2",
      "resolved": "https://registry.npmjs.org/send/-/send-0.16.2.tgz",
      "integrity": "sha512-E64YFPUssFHEFBvpbbjr44NCLtI1AohxQ8ZSiJjQLskAdKuriYEP6VyGEsRDH8ScozGpkaX1BGvhanqCwkcEZw==",
      "requires": {
        "debug": "2.6.9",
        "depd": "~1.1.2",
        "destroy": "~1.0.4",
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "etag": "~1.8.1",
        "fresh": "0.5.2",
        "http-errors": "~1.6.2",
        "mime": "1.4.1",
        "ms": "2.0.0",
        "on-finished": "~2.3.0",
        "range-parser": "~1.2.0",
        "statuses": "~1.4.0"
      }
    },
    "serve-static": {
      "version": "1.13.2",
      "resolved": "https://registry.npmjs.org/serve-static/-/serve-static-1.13.2.tgz",
      "integrity": "sha512-p/tdJrO4U387R9oMjb1oj7qSMaMfmOyd4j9hOFoxZe2baQszgHcSWjuya/CiT5kgZZKRudHNOA0pYXOl8rQ5nw==",
      "requires": {
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "parseurl": "~1.3.2",
        "send": "0.16.2"
      }
    },
    "setprototypeof": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.0.tgz",
      "integrity": "sha512-BvE/TwpZX4FXExxOxZyRGQQv651MSwmWKZGqvmPcRIjDqWub67kTKuIMx43cZZrS/cBBzwBcNDWoFxt2XEFIpQ=="
    },
    "sift": {
      "version": "16.0.1",
      "resolved": "https://registry.npmjs.org/sift/-/sift-16.0.1.tgz",
      "integrity": "sha512-Wv6BjQ5zbhW7VFefWusVP33T/EM0vYikCaQ2qR8yULbsilAT8/wQaXvuQ3ptGLpoKx+lihJE3y2UTgKDyyNHZQ=="
    },
    "simple-update-notifier": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/simple-update-notifier/-/simple-update-notifier-1.1.0.tgz",
      "integrity": "sha512-VpsrsJSUcJEseSbMHkrsrAVSdvVS5I96Qo1QAQ4FxQ9wXFcB+pjj7FB7/us9+GcgfW4ziHtYMc1J0PLczb55mg==",
      "dev": true,
      "requires": {
        "semver": "~7.0.0"
      },
      "dependencies": {
        "semver": {
          "version": "7.0.0",
          "resolved": "https://registry.npmjs.org/semver/-/semver-7.0.0.tgz",
          "integrity": "sha512-+GB6zVA9LWh6zovYQLALHwv5rb2PHGlJi3lfiqIHxR0uuwCgefcOJc59v9fv1w8GbStwxuuqqAjI9NMAOOgq1A==",
          "dev": true
        }
      }
    },
    "smart-buffer": {
      "version": "4.2.0",
      "resolved": "https://registry.npmjs.org/smart-buffer/-/smart-buffer-4.2.0.tgz",
      "integrity": "sha512-94hK0Hh8rPqQl2xXc3HsaBoOXKV20MToPkcXvwbISWLEs+64sBq5kFgn2kJDHb1Pry9yrP0dxrCI9RRci7RXKg=="
    },
    "socks": {
      "version": "2.7.1",
      "resolved": "https://registry.npmjs.org/socks/-/socks-2.7.1.tgz",
      "integrity": "sha512-7maUZy1N7uo6+WVEX6psASxtNlKaNVMlGQKkG/63nEDdLOWNbiUMoLK7X4uYoLhQstau72mLgfEWcXcwsaHbYQ==",
      "requires": {
        "ip": "^2.0.0",
        "smart-buffer": "^4.2.0"
      }
    },
    "sparse-bitfield": {
      "version": "3.0.3",
      "resolved": "https://registry.npmjs.org/sparse-bitfield/-/sparse-bitfield-3.0.3.tgz",
      "integrity": "sha512-kvzhi7vqKTfkh0PZU+2D2PIllw2ymqJKujUcyPMd9Y75Nv4nPbGJZXNhxsgdQab2BmlDct1YnfQCguEvHr7VsQ==",
      "optional": true,
      "requires": {
        "memory-pager": "^1.0.2"
      }
    },
    "statuses": {
      "version": "1.4.0",
      "resolved": "https://registry.npmjs.org/statuses/-/statuses-1.4.0.tgz",
      "integrity": "sha512-zhSCtt8v2NDrRlPQpCNtw/heZLtfUDqxBM1udqikb/Hbk52LK4nQSwr10u77iopCW5LsyHpuXS0GnEc48mLeew=="
    },
    "strnum": {
      "version": "1.0.5",
      "resolved": "https://registry.npmjs.org/strnum/-/strnum-1.0.5.tgz",
      "integrity": "sha512-J8bbNyKKXl5qYcR36TIO8W3mVGVHrmmxsd5PAItGkmyzwJvybiw2IVq5nqd0i4LSNSkB/sx9VHllbfFdr9k1JA==",
      "optional": true
    },
    "supports-color": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz",
      "integrity": "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==",
      "requires": {
        "has-flag": "^4.0.0"
      }
    },
    "to-regex-range": {
      "version": "5.0.1",
      "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-5.0.1.tgz",
      "integrity": "sha512-65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==",
      "dev": true,
      "requires": {
        "is-number": "^7.0.0"
      }
    },
    "touch": {
      "version": "3.1.0",
      "resolved": "https://registry.npmjs.org/touch/-/touch-3.1.0.tgz",
      "integrity": "sha512-WBx8Uy5TLtOSRtIq+M03/sKDrXCLHxwDcquSP2c43Le03/9serjQBIztjRz6FkJez9D/hleyAXTBGLwwZUw9lA==",
      "dev": true,
      "requires": {
        "nopt": "~1.0.10"
      }
    },
    "tr46": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/tr46/-/tr46-3.0.0.tgz",
      "integrity": "sha512-l7FvfAHlcmulp8kr+flpQZmVwtu7nfRV7NZujtN0OqES8EL4O4e0qqzL0DC5gAvx/ZC/9lk6rhcUwYvkBnBnYA==",
      "requires": {
        "punycode": "^2.1.1"
      }
    },
    "tslib": {
      "version": "2.4.1",
      "resolved": "https://registry.npmjs.org/tslib/-/tslib-2.4.1.tgz",
      "integrity": "sha512-tGyy4dAjRIEwI7BzsB0lynWgOpfqjUdq91XXAlIWD2OwKBH7oCl/GZG/HT4BOHrTlPMOASlMQ7veyTqpmRcrNA==",
      "optional": true
    },
    "type-is": {
      "version": "1.6.18",
      "resolved": "https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz",
      "integrity": "sha512-TkRKr9sUTxEH8MdfuCSP7VizJyzRNMjj2J2do2Jr3Kym598JVdEksuzPQCnlFPW4ky9Q+iA+ma9BGm06XQBy8g==",
      "requires": {
        "media-typer": "0.3.0",
        "mime-types": "~2.1.24"
      }
    },
    "uid-safe": {
      "version": "2.1.5",
      "resolved": "https://registry.npmjs.org/uid-safe/-/uid-safe-2.1.5.tgz",
      "integrity": "sha512-KPHm4VL5dDXKz01UuEd88Df+KzynaohSL9fBh096KWAxSKZQDI2uBrVqtvRM4rwrIrRRKsdLNML/lnaaVSRioA==",
      "requires": {
        "random-bytes": "~1.0.0"
      }
    },
    "undefsafe": {
      "version": "2.0.5",
      "resolved": "https://registry.npmjs.org/undefsafe/-/undefsafe-2.0.5.tgz",
      "integrity": "sha512-WxONCrssBM8TSPRqN5EmsjVrsv4A8X12J4ArBiiayv3DyyG3ZlIg6yysuuSYdZsVz3TKcTg2fd//Ujd4CHV1iA==",
      "dev": true
    },
    "unpipe": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz",
      "integrity": "sha512-pjy2bYhSsufwWlKwPc+l3cN7+wuJlK6uz0YdJEOlQDbl6jo/YlPi4mb8agUkVC8BF7V8NuzeyPNqRksA3hztKQ=="
    },
    "utils-merge": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz",
      "integrity": "sha512-pMZTvIkT1d+TFGvDOqodOclx0QWkkgi6Tdoa8gC8ffGAAqz9pzPTZWAybbsHHoED/ztMtkv/VoYTYyShUn81hA=="
    },
    "uuid": {
      "version": "8.3.2",
      "resolved": "https://registry.npmjs.org/uuid/-/uuid-8.3.2.tgz",
      "integrity": "sha512-+NYs2QeMWy+GWFOEm9xnn6HCDp0l7QBD7ml8zLUmJ+93Q5NF0NocErnwkTkXVFNiX3/fpC6afS8Dhb/gz7R7eg==",
      "optional": true
    },
    "vary": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz",
      "integrity": "sha512-BNGbWLfd0eUPabhkXUVm0j8uuvREyTh5ovRa/dyow/BqAbZJyC+5fU+IzQOzmAKzYqYRAISoRhdQr3eIZ/PXqg=="
    },
    "webidl-conversions": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-7.0.0.tgz",
      "integrity": "sha512-VwddBukDzu71offAQR975unBIGqfKZpM+8ZX6ySk8nYhVoo5CYaZyzt3YBvYtRtO+aoGlqxPg/B87NGVZ/fu6g=="
    },
    "whatwg-url": {
      "version": "11.0.0",
      "resolved": "https://registry.npmjs.org/whatwg-url/-/whatwg-url-11.0.0.tgz",
      "integrity": "sha512-RKT8HExMpoYx4igMiVMY83lN6UeITKJlBQ+vR/8ZJ8OCdSiN3RwCq+9gH0+Xzj0+5IrM6i4j/6LuvzbZIQgEcQ==",
      "requires": {
        "tr46": "^3.0.0",
        "webidl-conversions": "^7.0.0"
      }
    }
  }
}