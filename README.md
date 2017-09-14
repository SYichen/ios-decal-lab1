# Lab 1 : XcodeTutorial App #

## General Overview ##
Welcome to your first iOS DeCal Lab!

There are three problems you'll be solving in this lab.

1. Defining Variables
2. Working with Optionals
3. Search via the Debugger
4. Breakpoints

Each time you finish a problem, open the storyboard, drag the entry point to the next view controller representing the next problem. 

For example, after problem 1, there will be a view marked "2" at the top right. You will drag the entry point (Arrow pointing inwards into the current view - marked "1" at the top) to that view controller and run the app (see image below).

![alt text](/README-images/lab1-1.png)

## Getting Started 

To begin the lab, clone this repository onto your own computer (or download as a zip):
	
	git clone https://github.com/iosdecal/ios-decal-lab1

Once you've donwloaded the files onto your computer, open up the file **XcodeTour.xcodeproj**. If you've downloaded Xcode already, this will open up your project.

Before starting, it may be helpful to open the file **Main.storyboard** (found in your project navigator in Xcode) to see the layout of this lab.

## Problem 1: Defining Variables ##
If you open up **DefineVariableViewController.swift**, you'll notice that there are two "TODO" sections. The goal of this problem is to define a variable that can be used to transfer data between view controllers (different screens within an app). 

In the `getTextToDisplay` method, there is a `formattedTextArray` variable. In the `prepareForSegue` method, there is a `textToDisplay` property of `destinationVC` currently set to an empty array. Your goal is to make these two ends meet by making the `textToDisplay` property equal the value stored in `formattedTextArray`.

To see if you properly transferred the data, run your application. If you succeeded, move on to the next part of the lab by moving the entry point arrow (found in **Main.storyboard**) to the View Controller labeled "2".

## Problem 2: Working with Optionals ##
Run the app and read what's on the screen. When you press proceed, you'll see a button that says "Generate String". If you visit **OptionalsViewController.swift**, you'll see that there is a `returnStringAtRandom` function that returns a String? (Remember: ? means a variable can take on a nil value). If you click "Generate String" enough times, the app should crash. Look carefully at the code under the "TODO" and use your knowledge about optionals to find out why this is true.

If you passed this stage, move on to the next part of the lab by moving the entry point arrow (found in **Main.storyboard**) to the View Controller labeled "3".

## Problem 3: Using the Debugger ##
You'd like to enroll in the iOS DeCal, but you've lost the

## check off ##
if you've finished the lab, add yourself to the check-off queue by adding your name to the queue here: https://goo.gl/forms/pD17UU0peYoKr4Oi1

make sure to let a TA or instructor know that you attended if you do not finish within the lab period. 



