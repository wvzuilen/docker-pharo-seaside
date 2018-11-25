FROM wvzuilen/pharo

LABEL maintainer="wvzuilen@gmail.com"
LABEL description="Docker image with Pharo 6 and Seaside installed"

# Installing Seaside
WORKDIR /pharo
RUN 
