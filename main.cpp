#include<stdio.h>
#include "app.h"
int main()
{
	App& app = App::getInstance();
	if(!app.start()){
		printf("app start fail\n");
	}
	
	app.shutdown();
	return 0;
}
