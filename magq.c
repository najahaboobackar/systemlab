#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<unistd.h>
#include<sys/ipc.h>
#include<sys/msg.h>
struct my_msg{
    long int msge_type;
    char msge[100];

}message;
int main(){
    int msgid;
    key_t my_key;
    my_key=ftok("progfile",65);
    msgid=msgget(my_key,1024,0666|IPC_CREAT);
  
 
    msgrcv(msgid,&message,sizeof(message),1,0);
    printf("the message recieved is %s",message.msge);
    msgget(msgid,IPC_RMID,NULL);


}
