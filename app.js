
import express from "express";


const app = express()
const PORT = 3000 

app.get('/',(req, res)=>{
    res.status(200).json({msg:"Hello Docker"})
})

// This is a single line comment 
app.listen(PORT,()=>{
    console.log("Application Listening on PORT: " + PORT )
})