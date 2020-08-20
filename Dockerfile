FROM citrixg11n/radar:20.7.31

ADD dist/index.js /

CMD [ "node", "/index.js" ]
# mute actione
##CMD ["/bin/true"]
