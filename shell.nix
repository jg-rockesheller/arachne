{ pkgs ? import <nixpkgs> {} }: pkgs.mkShell {
  nativeBuildInputs = with pkgs; [ ruby_3_2 asciidoctor-with-extensions ];
  buildInputs = with pkgs; [ ruby_3_2 asciidoctor-with-extensions ];
}