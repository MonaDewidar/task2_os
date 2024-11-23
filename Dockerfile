FROM gcc:latest
WORKDIR /usr/src/app
COPY main.cpp .
RUN g++ -o my_program main.cpp
CMD ["./my_program"]
