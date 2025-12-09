This work is part of my Master's Thesis, which can be found at: https://riunet.upv.es/handle/10251/228577

# iMessage-PQ3

On February 21, 2024, Apple announced a groundbreaking enhancement to secure messaging with the introduction of the PQ3 protocol for iMessage, marking a significant milestone in the real of end-to-end encrypted communication. This protocol is engineered to counter the looming threat of quantum computing, which could potentially undermine traditional cryptographic methods by enabling adversaries to break classical encryption schemas, such as those relying on Elliptic Curve Cryptography. PQ3 incorporates post-quantum cryptographic techniques to protect iMessage conversations from the future quantum attacks, particularly addressing the "Harvest Now, Decrypt Later" scenario, where encrypted data collected today might be decrypted by quantum computers in the future.

## Cryptographic Building Blocks

The specification abstracts key primitives without full computational details, focusing on algebraic properties for formal verification:

- **Digital Signature Scheme:** Based on ECDSA with NIST P-256 curve. Modeled with syntax for keys, signatures, and verification equations (e.g., signature generation and validation).
- **Key Encapsulation Mechanism:** Uses Kyber768 and ML-KEM-1024 for post-quantum security. Includes key generation, encapsulation, and decapsulation.
- **HMAC-Based Key Derivation Function:** Employs SHA-384 for deriving session keys from shared secrets.
- **Diffie-Hellman Key Exchange:** Elliptic Curve Diffie-Hellman (ECDH) over NIST P-256 for classical shared secrets.

## Message Exchange

The protocol is modeled as a sequence of message exchanges between parties (e.g., Alice and Bob), with an intruder (Eve) capable of passive/active attacks.

- **UserRegistration:** Initial setup for user identities and long-term keys (not deeply analyzed in experiments, as we assume the server to be secure and trusted for the purposes of this protocol).
- **SessionStart:**
    - **SessionStartS:** Alice sends public ratchet elliptic curve key rchecpk<sub>S,s,1</sub>, post-quantum ciphertext prepqct<sub>S,s</sub>, public ratchet post-quantum key rchpqpk<sub>S,s,1</sub>, hash of receiver's pre-keys H(preecpk<sub>R,i</sub> || prepqpk<sub>R,i</sub>), and signature σ, which is the signature of all the previous components signed with Alice identity private key idecsk<sub>S</sub>.
    - **SessionStartR:** Bob sends public ratchet elliptic curve key rchecpk<sub>R,r,2</sub>, ratchet post-quantum ciphertext rchpqct<sub>R,r,1</sub>, public ratchet post-quantum key rchpqpk<sub>R,r,2</sub>, and signature σ, which is the signature of all the previous components signed with Bob identity private key idecsk<sub>R</sub>.
- **AsymmetricRatchet:** Party P sends public ratchet elliptic curve key rchecpk<sub>P,p,j+2</sub>, ratchet post-quantum ciphertext rchpqct<sub>P,p,j+1</sub>, public ratchet post-quantum key rchpqpk<sub>P,p,j+2</sub>, and signature σ, which is the signature of all the previous components signed with party P identity private key idecsk<sub>P</sub>.

# Scripts

In the folder /scripts, you will find a collection of shell scripts designed to test and analyze the security properties of the iMessage PQ3 protocol. These scripts simulate various attack scenarios and protocol executions to evaluate the protocol's resilience against authentication and secrecy attacks. Below is a detailed description of each script:

- **iMessage-PQ3_Attack_100.sh:** Regular execution of the protocol, in order to verify a correct message exchange.
- **iMessage-PQ3_Attack_0.sh:** Authentication attack, still working on it.
- **iMessage-PQ3_Attack_1.sh:** Secrecy attack, the intruder tries to learn the ecss from the SessionStartS phase.
- **iMessage-PQ3_Attack_2.sh:** Secrecy attack, the intruder tries to learn the pqss from the SessionStartS phase.
- **iMessage-PQ3_Attack_3.sh:** Secrecy attack, the intruder tries to learn the ecss from the SessionStartR phase.
- **iMessage-PQ3_Attack_4.sh:** Secrecy attack, the intruder tries to learn the pqss from the SessionStartR phase.
- **iMessage-PQ3_Attack_5.sh:** Secrecy attack, the intruder tries to learn the ecss' from the SessionStartR phase.
- **iMessage-PQ3_Attack_6.sh:** Secrecy attack, the intruder tries to learn the pqss' from the SessionStartR phase.
- **iMessage-PQ3_Attack_7.sh:** Secrecy attack, the intruder tries to learn the ecss from the AsymmetricRatchet phase.
- **iMessage-PQ3_Attack_8.sh:** Secrecy attack, the intruder tries to learn the pqss from the AsymmetricRatchet phase.
- **iMessage-PQ3_Attack_9.sh:** Secrecy attack, the intruder tries to learn the ecss' from the AsymmetricRatchet phase.
- **iMessage-PQ3_Attack_10.sh:** Secrecy attack, the intruder tries to learn the pqss' from the AsymmetricRatchet phase.


# Results

Results obtained for my Masther's Thesis:

| **Attack** | **Target** | **States Explored** | **Solutions** |
| ---------- | ---------- | ------------------- | ------------- |
| 1 | SessionStartS ecss | 1583 | 0 |
| 2 | SessionStartS pqss | 1637 | 0 |
| 3 | SessionStartR ecss | 1583 | 0 |
| 4 | SessionStartR pqss | 1902 | 0 |
| 5 | SessionStartR ecss' | 2009 | 0 |
| 6 | SessionStartR pqss' | 1846 | 0 |
| 7 | AsymmetricRatchet ecss | 1583 | 0 |
| 8 | AsymmetricRatchet pqss | 2070 | 0 |
| 9 | AsymmetricRatchet ecss' | 2818 | 1 |
| 10 | AsymmetricRatchet pqss' | 2754 | 0 |
| **Total** |  | 19785 | 1 |
