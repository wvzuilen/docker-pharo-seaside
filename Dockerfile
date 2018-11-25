FROM wvzuilen/pharo

LABEL maintainer="wvzuilen@gmail.com"
LABEL description="Docker image with Pharo 6 and Seaside installed"

# Installing Seaside
WORKDIR /pharo
RUN ./pharo Pharo.image eval --save "Metacello new baseline:'Seaside3'; repository: 'github://SeasideSt/Seaside:master/repository'; load"
