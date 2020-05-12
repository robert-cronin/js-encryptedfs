# This file has been generated by node2nix 1.7.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "base64-js-1.3.1" = {
      name = "base64-js";
      packageName = "base64-js";
      version = "1.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/base64-js/-/base64-js-1.3.1.tgz";
        sha512 = "mLQ4i2QO1ytvGWFWmcngKO//JXAQueZvwEKtjgQFM4jIK0kU+ytMfplL8j+n5mspOfjHwoAg+9yhb7BwAHm36g==";
      };
    };
    "buffer-5.6.0" = {
      name = "buffer";
      packageName = "buffer";
      version = "5.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer/-/buffer-5.6.0.tgz";
        sha512 = "/gDYp/UtU0eA1ys8bOs9J6a+E/KWIY+DZ+Q2WESNUA0jFRsJOc0SNUO6xJ5SGA1xueg3NL65W6s+NY5l9cunuw==";
      };
    };
    "callsites-3.1.0" = {
      name = "callsites";
      packageName = "callsites";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/callsites/-/callsites-3.1.0.tgz";
        sha512 = "P8BjAsXvZS+VIDUI11hHCQEv74YT67YUi5JJFNWIqL235sBmjX4+qx9Muvls5ivyNENctx46xQLQ3aTuE7ssaQ==";
      };
    };
    "debug-4.1.1" = {
      name = "debug";
      packageName = "debug";
      version = "4.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-4.1.1.tgz";
        sha512 = "pYAIzeRo8J6KPEaJ0VWOh5Pzkbw/RetuzehGM7QRRX5he4fPHx2rdKMB256ehJCkX+XRQm16eZLqLNS8RSZXZw==";
      };
    };
    "errno-0.1.7" = {
      name = "errno";
      packageName = "errno";
      version = "0.1.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/errno/-/errno-0.1.7.tgz";
        sha512 = "MfrRBDWzIWifgq6tJj60gkAwtLNb6sQPlcFrSOflcP1aFmmruKQ2wRnze/8V6kgyz7H3FF8Npzv78mZ7XLLflg==";
      };
    };
    "esm-3.2.25" = {
      name = "esm";
      packageName = "esm";
      version = "3.2.25";
      src = fetchurl {
        url = "https://registry.npmjs.org/esm/-/esm-3.2.25.tgz";
        sha512 = "U1suiZ2oDVWv4zPO56S0NcR5QriEahGtdN2OR6FiOG4WJvcjBVFB0qI4+eKoWFH483PKGuLuu6V8Z4T5g63UVA==";
      };
    };
    "ieee754-1.1.13" = {
      name = "ieee754";
      packageName = "ieee754";
      version = "1.1.13";
      src = fetchurl {
        url = "https://registry.npmjs.org/ieee754/-/ieee754-1.1.13.tgz";
        sha512 = "4vf7I2LYV/HaWerSo3XmlMkp5eZ83i+/CDluXi/IGTs/O1sejBNhTtnxzmRZfvOUqj7lZjqHkeTvpgSFDlWZTg==";
      };
    };
    "inherits-2.0.3" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz";
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    };
    "is-observable-1.1.0" = {
      name = "is-observable";
      packageName = "is-observable";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-observable/-/is-observable-1.1.0.tgz";
        sha512 = "NqCa4Sa2d+u7BWc6CukaObG3Fh+CU9bvixbpcXYhy2VvYS7vVGIdAgnIS5Ks3A/cqk4rebLJ9s8zBstT2aKnIA==";
      };
    };
    "isarray-1.0.0" = {
      name = "isarray";
      packageName = "isarray";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz";
        sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
      };
    };
    "ms-2.1.2" = {
      name = "ms";
      packageName = "ms";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz";
        sha512 = "sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==";
      };
    };
    "observable-fns-0.5.1" = {
      name = "observable-fns";
      packageName = "observable-fns";
      version = "0.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/observable-fns/-/observable-fns-0.5.1.tgz";
        sha512 = "wf7g4Jpo1Wt2KIqZKLGeiuLOEMqpaOZ5gJn7DmSdqXgTdxRwSdBhWegQQpPteQ2gZvzCKqNNpwb853wcpA0j7A==";
      };
    };
    "prr-1.0.1" = {
      name = "prr";
      packageName = "prr";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/prr/-/prr-1.0.1.tgz";
        sha1 = "d3fc114ba06995a45ec6893f484ceb1d78f5f476";
      };
    };
    "readable-stream-3.6.0" = {
      name = "readable-stream";
      packageName = "readable-stream";
      version = "3.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz";
        sha512 = "BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==";
      };
    };
    "safe-buffer-5.2.0" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.0.tgz";
        sha512 = "fZEwUGbVl7kouZs1jCdMLdt95hdIv0ZeHg6L7qPeciMZhZ+/gdesW4wgTARkrFWEpspjEATAzUGPG8N2jJiwbg==";
      };
    };
    "string_decoder-1.3.0" = {
      name = "string_decoder";
      packageName = "string_decoder";
      version = "1.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.3.0.tgz";
        sha512 = "hkRX8U1WjJFd8LsDJ2yQ/wWWxaopEsABU1XfkM8A+j0+85JAGppt16cr1Whg6KIbb4okU6Mql6BOj+uup/wKeA==";
      };
    };
    "symbol-observable-1.2.0" = {
      name = "symbol-observable";
      packageName = "symbol-observable";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/symbol-observable/-/symbol-observable-1.2.0.tgz";
        sha512 = "e900nM8RRtGhlV36KGEU9k65K3mPb1WV70OdjfxlG2EAuM1noi/E/BaW/uMhL7bPEssK8QV57vN3esixjUvcXQ==";
      };
    };
    "threads-1.4.0" = {
      name = "threads";
      packageName = "threads";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/threads/-/threads-1.4.0.tgz";
        sha512 = "vaKhZODDnciJn4Bjmkd1GbJ2dlzFbzxwcQNM1IZV1bsCXmlJpirSAKsYG7MT7MHgO+qQxTaIn6CMstmlYnGNWw==";
      };
    };
    "tiny-worker-2.3.0" = {
      name = "tiny-worker";
      packageName = "tiny-worker";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/tiny-worker/-/tiny-worker-2.3.0.tgz";
        sha512 = "pJ70wq5EAqTAEl9IkGzA+fN0836rycEuz2Cn6yeZ6FRzlVS5IDOkFHpIoEsksPRQV34GDqXm65+OlnZqUSyK2g==";
      };
    };
    "util-deprecate-1.0.2" = {
      name = "util-deprecate";
      packageName = "util-deprecate";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    };
  };
  args = {
    name = "js-encryptedfs";
    packageName = "js-encryptedfs";
    version = "0.0.1";
    src = ./..;
    dependencies = [
      sources."base64-js-1.3.1"
      sources."buffer-5.6.0"
      sources."callsites-3.1.0"
      sources."errno-0.1.7"
      sources."esm-3.2.25"
      sources."ieee754-1.1.13"
      sources."inherits-2.0.3"
      sources."is-observable-1.1.0"
      sources."isarray-1.0.0"
      sources."observable-fns-0.5.1"
      sources."prr-1.0.1"
      (sources."readable-stream-3.6.0" // {
        dependencies = [
          sources."safe-buffer-5.2.0"
          sources."string_decoder-1.3.0"
        ];
      })
      sources."symbol-observable-1.2.0"
      (sources."threads-1.4.0" // {
        dependencies = [
          sources."debug-4.1.1"
          sources."ms-2.1.2"
        ];
      })
      sources."tiny-worker-2.3.0"
      sources."util-deprecate-1.0.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Encrypted filesystem written in TypeScript for Node.js";
      homepage = "https://github.com/MatrixAI/js-encryptedfs#readme";
      license = "Apache-2.0";
    };
    production = true;
    bypassCache = true;
    reconstructLock = false;
  };
in
{
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
}