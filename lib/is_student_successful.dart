void main(){

  /* IS STUDENT PASS THE CLASS? */
//Given 2 notes. First one's %30 and the second one's %70 will taken. If two notes' result is bigger than 65, student will successful.

int note1= 60;
int note2= 24;

double result = (note1*30/100) + (note2*70/100);

(result>65) ? print("You are succesfull.") : print("You need to take this exam again buddy.");

}