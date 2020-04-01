#python mkARManalysis.py -lf simres/mimrec-log_0.30_500_en500.txt simres/mimrec-log_0.50_500_en500.txt simres/mimrec-log_0.10_500_en500.txt simres/mimrec-log_0.05_500_en500.txt simres/mimrec-log_0.02_500_en500.txt simres/mimrec-log_0.01_500_en500.txt simres/mimrec-log_0.00_500_en500.txt -lab 'passive 30% (Pb)' 'passive 50%' 'passive 10%' 'passive 5%' 'passive 2%' 'passive 1%' 'No passive' -t 'FFPS 500 keV, pix$_{thick}$=500$\mu$m' -ofl passivefracion --show True

python mkARManalysis.py -lf simres/mimrec-log_0.05_500_en200.txt simres/mimrec-log_0.05_500_en300.txt simres/log_0.05_500_en500.txt simres/log_0.05_500_en1000_new.txt -lab '200 keV' '300 keV' '500 keV' '1000 keV' -t '5% passive, pix$_{thick}$=500$\mu$m' -ofl simenergy 

#python mkARManalysis.py -lf simres/log_0.1_500_en500.txt simres/log_0.05_500_en500_x2worseEres.txt -lab 'Ideal E$_{res}' '2 x Ideal E$_{res}' -t 'FFPS 500 keV, 5% passive, pix$_{thick}$=500$\mu$m' -ofl Eresolution 
