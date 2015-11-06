-- LessonOne

-- Created by Thomas Farkas
-- Created on Oct - 2015
-- Created for ICS2O
-- This program says Hello, World 

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(215, 21, 44, 255)

    fill(45, 59, 174, 255)
    fontSize(48)
    font("Copperplate-Light")
    
    text("Hello, World!", 500, 400)
end