FROM drydock/c7all:master

ADD . /c7ruball

RUN /c7ruball/install.sh
