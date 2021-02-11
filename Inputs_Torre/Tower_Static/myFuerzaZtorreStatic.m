function [fextFix] = myFuerzaZtorre(loadFactor)
% cd Fuerza_en_Z_Torre
Fext = loadFactor*[0 
      0
      0 
      0
   -1.5226
   -1.5226
   -1.5226
   -1.5226
   -1.7112
   -1.7112
   -1.7112
   -1.7112
   -1.6792
   -1.6792
   -1.0634
   -1.6792
   -1.0634
   -1.0634
   -1.6792
   -1.0634
   -1.3638
   -1.3638
   -1.3638
   -1.3638
   -1.4008
   -1.4008
   -1.4008
   -1.4008
   -0.8676
   -0.8676
   -0.8676
   -0.8676
   -1.1185
   -1.1185
   -1.1185
   -1.1185
   -0.7654
   -0.7654
   -0.7654
   -0.7654
   -1.1951
   -1.1951
   -1.1951
   -1.1951
   -1.0645
   -1.0645
   -1.0645
   -1.0645
   -0.9953
   -0.9953
   -0.6632
   -0.9953
   -0.6632
   -0.6632
   -0.9953
   -0.6632
   -0.8309
   -0.8309
   -0.8309
   -0.8309
   -0.8410
   -0.8410
   -0.8410
   -0.4841
   -0.4841
   -0.8410
   -0.4841
   -0.4841
   -0.7867
   -0.7867
   -0.7867
   -0.7867
   -0.2920
   -0.2920
   -0.2920
   -0.2920
   -0.9794
   -0.9794
   -0.5442
   -0.5442
   -0.5442
   -0.1872
   -0.5442
   -0.1872
   -0.1872
   -0.1872
   -0.7484
   -0.7484
   -0.7484
   -0.7484
   -0.4836
   -0.4836
   -0.4836
   -0.1852
   -0.4836
   -0.1852
   -0.1852
   -0.1852
   -0.4856
   -0.4856
   -0.4856
   -0.4856
   -0.5507
   -0.5507
   -0.3292
   -0.3292
   -0.3292
   -0.3292
   -0.5507
   -0.5507
   -0.9404
   -0.9404
   -0.4586
   -0.1823
   -0.4586
   -0.4586
   -0.1823
   -0.1823
   -0.1823
   -0.4586
   -0.7121
   -0.7121
   -0.7121
   -0.7121
   -0.4421
   -0.4421
   -0.4421
   -0.1803
   -0.4421
   -0.1803
   -0.1803
   -0.1803
   -0.4591
   -0.4591
   -0.4591
   -0.4591
   -0.4258
   -0.4258
   -0.4258
   -0.4258
   -0.1783
   -0.1783
   -0.1783
   -0.1783
   -0.4488
   -0.4488
   -0.4488
   -0.4488
   -0.2851
   -0.2851
   -0.2851
   -0.5198
   -0.5198
   -0.5198
   -0.2851
   -0.5198
   -8.7469
   -8.7469
   -0.4454
   -0.4454
   -0.4454
   -0.1753
   -0.1753
   -0.4454
   -0.1753
   -0.1753
   -0.7945
   -0.7945
   -0.7945
   -0.7945
   -0.2357
   -0.2357
   -0.2357
   -0.2357
   -0.4733
   -0.4963
   -0.1734
   -0.4963
   -0.1734
   -0.1734
   -0.4733
   -0.1734
   -8.3728
   -8.3728
   -0.3415
   -0.3415
   -0.1832
   -0.3415
   -0.3415
   -0.1832
   -0.1832
   -0.1832]*1e3;
fextFix = zeros(1152,1);
fextFix(5:6:end)=Fext;
end