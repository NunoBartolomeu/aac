# 1 "D:/Cadeiras/AAC/labs/Lab4/Lab4/functionDF.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "D:/Cadeiras/AAC/labs/Lab4/Lab4/functionDF.cpp"


void funcA(int *in, int *out1, int *out2)
{
Loop0:
  for (int i = 0; i < 10; i++)
  {
    int t = in[i] * 3;
    out1[i] = t;
    out2[i] = t;
  }
}

void funcB(int *in, int *out)
{
Loop0:
  for (int i = 0; i < 10; i++)
  {
    out[i] = in[i] + 25;
  }
}

void funcC(int *in, int *out)
{
Loop0:
  for (int i = 0; i < 10; i++)
  {
    out[i] = in[i] * 2;
  }
}

void funcD(int *in1, int *in2, int *out)
{
Loop0:
  for (int i = 0; i < 10; i++)
  {
    out[i] = in1[i] + in2[i] * 2;
  }
}

void functionDF(int vecIn[10], int vecOut[10])
{
  int c1[10], c2[10], c3[10], c4[10];

#pragma HLS dataflow
  funcA(vecIn, c1, c2);
  funcB(c1, c3);
  funcC(c2, c4);
  funcD(c3, c4, vecOut);
}
