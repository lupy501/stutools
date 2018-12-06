#ifndef _JOBTYPE_H
#define _JOBTYPE_H

#include <stdlib.h>

typedef struct {
  int count;
  char **strings;
  char **devices;
} jobType;
 

void jobInit(jobType *j);
void jobAdd(jobType *j, char *device, char *jobstring);
void jobDump(jobType *j);
void jobFree(jobType *j);
void jobRunThreads(jobType *j, const int num, const size_t maxSizeInBytes, const size_t lowbs, size_t timetorun);
void jobMultiply(jobType *j, const size_t extrajobs);

#endif

