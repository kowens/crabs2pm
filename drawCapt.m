function h = drawCapt (xCapt,yCapt,thetaCapt,sizeCapt)
% This function draws the captain by rotating and shifting the captain
% as he appears in getCapt.m where he is at the origin with zero heading.

  capt = getCapt(sizeCapt);

  %shift captain to new location
  T = getTranslation(xCapt,yCapt);
  capt = T*capt;

  %get captain points
  pt1=capt(:,1);
  pt2=capt(:,2);
  pt3=capt(:,3);
  pt4=capt(:,4);
  pt5=capt(:,5);
  pt6=capt(:,6);
  pt7=capt(:,7);
  pt8=capt(:,8);
  pt9=capt(:,9);
  pt10=capt(:,10);
  pt11=capt(:,11);
  pt12=capt(:,12);
  pt13=capt(:,13);
  pt14=capt(:,14);


  %draw the captain
  h(1) = drawLine(pt1,pt2,"k");
  h(2) = drawLine(pt2,pt3,"k");
  h(3) = drawLine(pt2,pt5,"k");
  h(4) = drawLine(pt4,pt5,"k");
  h(5) = drawLine(pt5,pt6,"k");
  h(6) = drawLine(pt6,pt1,"k");
  h(7) = drawLine(pt7,pt8,"k");
  h(8) = drawLine(pt8,pt9,"k");
  h(9) = drawLine(pt9,pt10,"k");
  h(10) = drawLine(pt1,pt11,"k");
  h(11) = drawLine(pt6,pt12,"k");
  h(12) = drawLine(pt13,pt14,"k");


endfunction
