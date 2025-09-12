audio_play_sound(bgm_test,1,0);

answered = false;

questions = [];

questions[0,0] = "What is the national plant of Tunisia?";
questions[0,1] = "Jasmine";
questions[0,2] = "Honeysuckle";
questions[0,3] = "Tulip";
questions[0,4] = "Black Iris";
questions[0,5] = "Jasmine";

questions[1,0] = "Which one of these is not a plant?";
questions[1,1] = "Salvia Divenorium";
questions[1,2] = "Camelia Sinensis";
questions[1,3] = "Pizza Surprise";
questions[1,4] = "Dionaea";
questions[1,5] = "Pizza Surprise";

questions[2,0] = "What gives plants their green color?";
questions[2,1] = "Chlorofil";
questions[2,2] = "Chloroform";
questions[2,3] = "Chlorine";
questions[2,4] = "Clorox";
questions[2,5] = "Chlorofil";

questions[3,0] = "From what continent do Venis Fly Traps originate?";
questions[3,1] = "North America";
questions[3,2] = "Africa";
questions[3,3] = "South America";
questions[3,4] = "Asia";
questions[3,5] = "North America";

questions[4,0] = "How many plants does it take to screw in a light bulb?";
questions[4,1] = "One";
questions[4,2] = "Two";
questions[4,3] = "Tree";
questions[4,4] = "Four";
questions[4,5] = "Tree";

questions[5,0] = "Which one of these do plants NOT need to live?";
questions[5,1] = "Nitrogen";
questions[5,2] = "Oxygen";
questions[5,3] = "Love";
questions[5,4] = "Battle Rap";
questions[5,5] = "Battle Rap";

questions[6,0] = "Which of these is not a plant term?";
questions[6,1] = "Branch";
questions[6,2] = "Roth IRA";
questions[6,3] = "Seed";
questions[6,4] = "Root";
questions[6,5] = "Roth IRA";

question = irandom(array_length(questions)-1);

alarm[0] = 1;

