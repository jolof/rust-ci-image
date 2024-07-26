FROM rust:latest

RUN cargo install cargo-tarpaulin cargo-audit
RUN rustup component add clippy rustfmt
