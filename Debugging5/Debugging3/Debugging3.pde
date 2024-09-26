boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

public boolean isJobDone()
{
    return jobsDone;    
}
