# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  vadimcn--vscode-lldb--darwin-arm64 = {
    pname = "vadimcn--vscode-lldb--darwin-arm64";
    version = "v1.11.2";
    src = fetchurl {
      url = "https://github.com/vadimcn/codelldb/releases/download/v1.11.2/codelldb-darwin-arm64.vsix";
      sha256 = "sha256-E8dmKGjsQCc14oXQ3ebj+BFilLfioVD2p8Y5w6w7Nic=";
    };
    publisher = "vadimcn";
    platform = "darwin-arm64";
    engineVersion = "^1.60.0";
    name = "vscode-lldb";
  };
  vadimcn--vscode-lldb--darwin-x64 = {
    pname = "vadimcn--vscode-lldb--darwin-x64";
    version = "v1.11.2";
    src = fetchurl {
      url = "https://github.com/vadimcn/codelldb/releases/download/v1.11.2/codelldb-darwin-x64.vsix";
      sha256 = "sha256-oyRJgXK5IL6cqoGzr+Evj3vMMZqdyzCSjCEOdZ2EDys=";
    };
    publisher = "vadimcn";
    platform = "darwin-x64";
    engineVersion = "^1.60.0";
    name = "vscode-lldb";
  };
  vadimcn--vscode-lldb--linux-arm64 = {
    pname = "vadimcn--vscode-lldb--linux-arm64";
    version = "v1.11.2";
    src = fetchurl {
      url = "https://github.com/vadimcn/codelldb/releases/download/v1.11.2/codelldb-linux-arm64.vsix";
      sha256 = "sha256-1DuzkefcbHFufv5n2l0UvOuGk7hkPtVpXJcumsgUc2k=";
    };
    publisher = "vadimcn";
    platform = "linux-arm64";
    engineVersion = "^1.60.0";
    name = "vscode-lldb";
  };
  vadimcn--vscode-lldb--linux-x64 = {
    pname = "vadimcn--vscode-lldb--linux-x64";
    version = "v1.11.2";
    src = fetchurl {
      url = "https://github.com/vadimcn/codelldb/releases/download/v1.11.2/codelldb-linux-x64.vsix";
      sha256 = "sha256-H+Vbf8Y2L+iYYX7UrJ2kglAxJheLVtHTQWTtRPuEuc8=";
    };
    publisher = "vadimcn";
    platform = "linux-x64";
    engineVersion = "^1.60.0";
    name = "vscode-lldb";
  };
}
