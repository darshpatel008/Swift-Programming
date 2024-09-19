{ pkgs, legacyPolygott }: {
    deps = [
        pkgs.swift
        pkgs.clang
    ] ++ legacyPolygott;
}