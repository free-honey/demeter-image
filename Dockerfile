FROM rust:1.67

RUN cargo install --git https://github.com/aiken-lang/aiken.git --rev 298e8068eef00b7ad48faf55b29c2a38e66823f1
RUN cargo install trireme --git https://github.com/free-honey/naumachia.git --rev 0b7c72108f59c9eed5359bcdafb84025182bc21c