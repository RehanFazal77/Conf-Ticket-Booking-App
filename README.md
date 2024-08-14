# Conference Ticket Booking App
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

**Getting Started**
***Build and Run Locally***
**1.Clone the repository:** 
git clone https://github.com/RehanFazal77/conf-ticket-booking-app.git
cd go-conference-booking
**2.Build the Go application:**
go build -o conference-app
**3.Run the application:**
./conference-app

**Docker**
**1.Build the Docker image:**
docker build -t conf-ticket-booking-app .

**2.Run the Docker container:**
docker run -it conf-ticket-booking-app
or 
docker run -p 8080:8080 conference-app
Now, you can access the application at http://localhost:8080.
