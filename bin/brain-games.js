#!/usr/bin/env node
console.log('Welcome to the Brain Games!');

import readlineSync from "readline-sync";
import Greeting from "../src/cli.js";

  const nameYou = readlineSync.question('May I have your name?: ');
   let name = Greeting(nameYou); 

/*
//const brainGames = () => {

   console.log(rez);
   return rez;
};

//brainGames(rez);
 */