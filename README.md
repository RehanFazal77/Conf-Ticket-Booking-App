# Conference Ticket Booking App<br/>
This  repository contains all the go project that I have done
 Go Conference Booking Application
Welcome to the Go Conference Booking Application! This application allows users to book tickets for the Go Conference and receive confirmation tickets via email(this project dont have backend supoort).

**Table of Contents
Features
Prerequisites
Getting Started
Build and Run Locally
Docker
Usage
Contributing
License**


**Features**
Book tickets for the Go Conference.
Receive confirmation tickets via email.
Simple and interactive command-line interface.

**Prerequisites**
Make sure you have the following installed on your machine:
Go (Golang): Installation Guide
Docker: Installation Guide

**Getting Started**<br/>
***Build and Run Locally***<br/>
**1.Clone the repository:** <br/>
```git clone https://github.com/RehanFazal77/conf-ticket-booking-app.git```<br/>

```cd go-conference-booking<br/>```

**2.Build the Go application:** <br/>

```go build -o conference-app```

**3.Run the application:** <br/>
```./conference-app```


**Docker**

**1.Build the Docker image:** <br/>
```docker build -t conf-ticket-booking-app .``` <br/>

**2.Run the Docker container:**<br/>
```docker run -it conf-ticket-booking-app``` <br/>
or <br/>
```docker run -p 8080:8080 conference-app``` <br/>
Now, you can access the application at ```http://localhost:8080```
