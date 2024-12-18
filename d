warning: in the working copy of 'package-lock.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'package.json', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex 1cb585b..62a3103 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -9,7 +9,10 @@[m
       "version": "1.0.0",[m
       "license": "MIT",[m
       "dependencies": {[m
[32m+[m[32m        "compression": "^1.7.5",[m
[32m+[m[32m        "cors": "^2.8.5",[m
         "express": "^4.19.2",[m
[32m+[m[32m        "express-rate-limit": "^7.5.0",[m
         "express-yup-middleware": "^1.2.4",[m
         "helmet": "^8.0.0",[m
         "http-status-codes": "^2.3.0",[m
[36m@@ -2859,6 +2862,45 @@[m
       "integrity": "sha512-W9pAhw0ja1Edb5GVdIF1mjZw/ASI0AlShXM83UUGe2DVr5TdAPEA1OA8m/g8zWp9x6On7gqufY+FatDbC3MDQg==",[m
       "dev": true[m
     },[m
[32m+[m[32m    "node_modules/compressible": {[m
[32m+[m[32m      "version": "2.0.18",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/compressible/-/compressible-2.0.18.tgz",[m
[32m+[m[32m      "integrity": "sha512-AF3r7P5dWxL8MxyITRMlORQNaOA2IkAFaTr4k7BUumjPtRpGDTZpl0Pb1XCO6JeDCBdp126Cgs9sMxqSjgYyRg==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "mime-db": ">= 1.43.0 < 2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/compression": {[m
[32m+[m[32m      "version": "1.7.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/compression/-/compression-1.7.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-bQJ0YRck5ak3LgtnpKkiabX5pNF7tMUh1BSy2ZBOTh0Dim0BUu6aPPwByIns6/A5Prh8PufSPerMDUklpzes2Q==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bytes": "3.1.2",[m
[32m+[m[32m        "compressible": "~2.0.18",[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "negotiator": "~0.6.4",[m
[32m+[m[32m        "on-headers": "~1.0.2",[m
[32m+[m[32m        "safe-buffer": "5.2.1",[m
[32m+[m[32m        "vary": "~1.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/compression/node_modules/negotiator": {[m
[32m+[m[32m      "version": "0.6.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/negotiator/-/negotiator-0.6.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-myRT3DiWPHqho5PrJaIRyaMv2kgYf0mUVgBNOYMuCH5Ki1yEiQaf/ZJuQ62nvpc44wL5WDbTX7yGJi1Neevw8w==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/concat-map": {[m
       "version": "0.0.1",[m
       "resolved": "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz",[m
[36m@@ -2973,6 +3015,19 @@[m
         "url": "https://opencollective.com/core-js"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/cors": {[m
[32m+[m[32m      "version": "2.8.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cors/-/cors-2.8.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-KIHbLJqu73RGr/hnbrO9uBeixNGuvSQjul/jdFvS/KFSIH1hWVd1ng7zOHx+YrEfInLG7q4n6GHQ9cDtxv/P6g==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "object-assign": "^4",[m
[32m+[m[32m        "vary": "^1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/currently-unhandled": {[m
       "version": "0.4.1",[m
       "resolved": "https://registry.npmjs.org/currently-unhandled/-/currently-unhandled-0.4.1.tgz",[m
[36m@@ -3386,6 +3441,21 @@[m
         "node": ">= 0.10.0"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/express-rate-limit": {[m
[32m+[m[32m      "version": "7.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/express-rate-limit/-/express-rate-limit-7.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-eB5zbQh5h+VenMPM3fh+nw1YExi5nMr6HUCR62ELSP11huvxm/Uir1H1QEyTkk5QX6A58pX6NmaTMceKZ0Eodg==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 16"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/express-rate-limit"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "express": "^4.11 || 5 || ^5.0.0-beta.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/express-yup-middleware": {[m
       "version": "1.2.4",[m
       "resolved": "https://registry.npmjs.org/express-yup-middleware/-/express-yup-middleware-1.2.4.tgz",[m
[36m@@ -4997,7 +5067,6 @@[m
       "version": "4.1.1",[m
       "resolved": "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz",[m
       "integrity": "sha512-rJgTQnkUnH1sFw8yT6VSU3zD3sWmu6sZhIseY8VX+GRu3P6F7Fu+JNDoXfklElbLJSnc3FUQHVe4cU5hj+BcUg==",[m
[31m-      "dev": true,[m
       "engines": {[m
         "node": ">=0.10.0"[m
       }[m
[36m@@ -5072,6 +5141,15 @@[m
         "node": ">= 0.8"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/on-headers": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/on-headers/-/on-headers-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-pZAE+FJLoyITytdqK0U5s+FIpjN0JP3OzFi/u8Rx+EV5/W+JTWGXG8xFzevE7AjBfDqHv/8vL8qQsIhHnqRkrA==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/once": {[m
       "version": "1.4.0",[m
       "resolved": "https://registry.npmjs.org/once/-/once-1.4.0.tgz",[m
[36m@@ -8750,6 +8828,35 @@[m
       "integrity": "sha512-W9pAhw0ja1Edb5GVdIF1mjZw/ASI0AlShXM83UUGe2DVr5TdAPEA1OA8m/g8zWp9x6On7gqufY+FatDbC3MDQg==",[m
       "dev": true[m
     },[m
[32m+[m[32m    "compressible": {[m
[32m+[m[32m      "version": "2.0.18",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/compressible/-/compressible-2.0.18.tgz",[m
[32m+[m[32m      "integrity": "sha512-AF3r7P5dWxL8MxyITRMlORQNaOA2IkAFaTr4k7BUumjPtRpGDTZpl0Pb1XCO6JeDCBdp126Cgs9sMxqSjgYyRg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "mime-db": ">= 1.43.0 < 2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "compression": {[m
[32m+[m[32m      "version": "1.7.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/compression/-/compression-1.7.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-bQJ0YRck5ak3LgtnpKkiabX5pNF7tMUh1BSy2ZBOTh0Dim0BUu6aPPwByIns6/A5Prh8PufSPerMDUklpzes2Q==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "bytes": "3.1.2",[m
[32m+[m[32m        "compressible": "~2.0.18",[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "negotiator": "~0.6.4",[m
[32m+[m[32m        "on-headers": "~1.0.2",[m
[32m+[m[32m        "safe-buffer": "5.2.1",[m
[32m+[m[32m        "vary": "~1.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "negotiator": {[m
[32m+[m[32m          "version": "0.6.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/negotiator/-/negotiator-0.6.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-myRT3DiWPHqho5PrJaIRyaMv2kgYf0mUVgBNOYMuCH5Ki1yEiQaf/ZJuQ62nvpc44wL5WDbTX7yGJi1Neevw8w=="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "concat-map": {[m
       "version": "0.0.1",[m
       "resolved": "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz",[m
[36m@@ -8836,6 +8943,15 @@[m
         "browserslist": "^4.23.3"[m
       }[m
     },[m
[32m+[m[32m    "cors": {[m
[32m+[m[32m      "version": "2.8.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cors/-/cors-2.8.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-KIHbLJqu73RGr/hnbrO9uBeixNGuvSQjul/jdFvS/KFSIH1hWVd1ng7zOHx+YrEfInLG7q4n6GHQ9cDtxv/P6g==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "object-assign": "^4",[m
[32m+[m[32m        "vary": "^1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "currently-unhandled": {[m
       "version": "0.4.1",[m
       "resolved": "https://registry.npmjs.org/currently-unhandled/-/currently-unhandled-0.4.1.tgz",[m
[36m@@ -9148,6 +9264,11 @@[m
         "vary": "~1.1.2"[m
       }[m
     },[m
[32m+[m[32m    "express-rate-limit": {[m
[32m+[m[32m      "version": "7.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/express-rate-limit/-/express-rate-limit-7.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-eB5zbQh5h+VenMPM3fh+nw1YExi5nMr6HUCR62ELSP11huvxm/Uir1H1QEyTkk5QX6A58pX6NmaTMceKZ0Eodg=="[m
[32m+[m[32m    },[m
     "express-yup-middleware": {[m
       "version": "1.2.4",[m
       "resolved": "https://registry.npmjs.org/express-yup-middleware/-/express-yup-middleware-1.2.4.tgz",[m
[36m@@ -10280,8 +10401,7 @@[m
     "object-assign": {[m
       "version": "4.1.1",[m
       "resolved": "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz",[m
[31m-      "integrity": "sha512-rJgTQnkUnH1sFw8yT6VSU3zD3sWmu6sZhIseY8VX+GRu3P6F7Fu+JNDoXfklElbLJSnc3FUQHVe4cU5hj+BcUg==",[m
[31m-      "dev": true[m
[32m+[m[32m      "integrity": "sha512-rJgTQnkUnH1sFw8yT6VSU3zD3sWmu6sZhIseY8VX+GRu3P6F7Fu+JNDoXfklElbLJSnc3FUQHVe4cU5hj+BcUg=="[m
     },[m
     "object-inspect": {[m
       "version": "1.13.2",[m
[36m@@ -10329,6 +10449,11 @@[m
         "ee-first": "1.1.1"[m
       }[m
     },[m
[32m+[m[32m    "on-headers": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/on-headers/-/on-headers-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-pZAE+FJLoyITytdqK0U5s+FIpjN0JP3OzFi/u8Rx+EV5/W+JTWGXG8xFzevE7AjBfDqHv/8vL8qQsIhHnqRkrA=="[m
[32m+[m[32m    },[m
     "once": {[m
       "version": "1.4.0",[m
       "resolved": "https://registry.npmjs.org/once/-/once-1.4.0.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 31deda5..8c6c00e 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -14,7 +14,10 @@[m
   "author": "irawanap",[m
   "license": "MIT",[m
   "dependencies": {[m
[32m+[m[32m    "compression": "^1.7.5",[m
[32m+[m[32m    "cors": "^2.8.5",[m
     "express": "^4.19.2",[m
[32m+[m[32m    "express-rate-limit": "^7.5.0",[m
     "express-yup-middleware": "^1.2.4",[m
     "helmet": "^8.0.0",[m
     "http-status-codes": "^2.3.0",[m
[1mdiff --git a/src/server.js b/src/server.js[m
[1mindex f55da55..ca2f3ee 100644[m
[1m--- a/src/server.js[m
[1m+++ b/src/server.js[m
[36m@@ -1,15 +1,22 @@[m
 import express from 'express';[m
 import helmet from 'helmet';[m
[32m+[m[32mimport cors from 'cors';[m
[32m+[m[32mimport { rateLimit } from 'express-rate-limit';[m
 [m
 import mainRoutes from './main.routes';[m
 import userRoutes from './user.routes';[m
 [m
 const app = express();[m
 const port = 3000;[m
[31m-[m
[32m+[m[32mconst limiter = rateLimit({[m
[32m+[m[32m    windowMs: 60 * 1000, //1minutes[m
[32m+[m[32m    max: 100, //Limit each IP to 100 req per 'Window' (here, per 15 minutes)[m
[32m+[m[32m})[m
 [m
 app.use(express.json());[m
 app.use(helmet());[m
[32m+[m[32mapp.use(limiter());[m
[32m+[m[32mapp.use(cors());[m
 [m
 app.use('/v1/ping', mainRoutes)[m
 app.use('/v1/user', userRoutes);[m
