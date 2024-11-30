# Specifica la piattaforma ARM64 per l'immagine base
FROM eclipse-mosquitto:latest

# Installa le dipendenze necessarie per Mosquitto e il plugin
RUN apt-get update && apt-get install -y \
    git \
    build-essential \
    golang \
    libmosquitto-dev \
    && rm -rf /var/lib/apt/lists/*

# Clona il repository del plugin e compila
RUN git clone https://github.com/iegomez/mosquitto-go-auth /tmp/mosquitto-go-auth && \
    cd /tmp/mosquitto-go-auth && \
    make && \
    cp go-auth.so /usr/lib/mosquitto-go-auth.so

# Espone le porte per Mosquitto
EXPOSE 1883
EXPOSE 9001

# Avvia Mosquitto con il file di configurazione
CMD ["/usr/sbin/mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]