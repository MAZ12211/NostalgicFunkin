function postCreate(){
    strumLines.members[3].characters[0].x = dad.x -700;
    strumLines.members[3].characters[0].y = dad.y;
}
function beatHit(){
    if (curBeat % 2 == 0){
        if (curBeat >= 420 && curBeat < 452 || curBeat >= 836 && curBeat < 900){
            gf.playAnim("cheer", true);
        }
    }
}