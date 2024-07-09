#python3 trigger_plots.py --xsect --vsIntLumi --inputFile /afs/cern.ch/work/s/sdonato/public/OMS_ntuples/v2.0/goldejson_skim.root --triggers allL1 --selections "PU45_55=pileup>45 && pileup<55" --nbins 10000 >& logAllL1Plots &
#python3 trigger_plots.py --xsect --vsIntLumi --inputFile /afs/cern.ch/work/s/sdonato/public/OMS_ntuples/v2.0/goldejson_skim.root --triggers allHLT --selections "PU45_55=pileup>45 && pileup<55" --nbins 10000 >& logAllHLTPlots &


#python3 trigger_plots.py --xsect --vsPU --inputFile /afs/cern.ch/work/s/sdonato/public/OMS_ntuples/v2.0/goldejson_skim.root --removeOutliers 0.005 --triggers allL1 --selections "RunFG=run>360389" --lumisPerBin 10 >& logAllL1PlotsVsPU &
#python3 trigger_plots.py --xsect --vsPU --inputFile /afs/cern.ch/work/s/sdonato/public/OMS_ntuples/v2.0/goldejson_skim.root --removeOutliers 0.001 --triggers allHLT --selections "RunFG=run>360389" --lumisPerBin 100 >& logAllHLTPlotsVsPU &





#python3 trigger_plots.py --rates --vsPU --triggers HLT_Photon60_R9Id90_CaloIdL_IsoL_DisplacedIdL_PFHT350_v --inputFile /eos/home-s/sdonato/www/OMSRatesNtuple/OMSRatesNtuple/OMS_ntuplizer/2024_physics_merged.root --output plots/ --runMin 362104 --runMax 1000000 --refLumi 2e+34 --lumisPerBin 30 --nbins -1 --selections "2024_physics_allHLT"="fill>9517"

python3 trigger_plots.py --rates --vsPU --triggers HLT_Photon60_R9Id90_CaloIdL_IsoL_DisplacedIdL_PFHT350_v --inputFile /eos/home-s/sdonato/www/OMSRatesNtuple/OMSRatesNtuple/OMS_ntuplizer/2023_rereco_physics_merged.root --output plots2023/  --refLumi 2e+34 --lumisPerBin 30 --nbins -1 --intLumi 39

python3 trigger_plots.py --rates --vsPU --triggers HLT_Photon60_R9Id90_CaloIdL_IsoL_DisplacedIdL_PFHT350MinPFJet15_v --inputFile /eos/home-s/sdonato/www/OMSRatesNtuple/OMSRatesNtuple/OMS_ntuplizer/2022_rereco_physics_merged.root --output plots2022/  --refLumi 2e+34 --lumisPerBin 30 --nbins -1 --intLumi 31
