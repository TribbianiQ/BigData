//在spark-env.sh文件顶部添加如下内容：执行:wq保存退出
#*******************************Spark*******************************
export SPARK_DIST_CLASSPATH=$(/export/servers/hadoop/bin/hadoop classpath)
export JAVA_HOME=/export/servers/jdk
export HADOOP_HOME=/export/servers/hadoop
export SPARK_HOME=/export/servers/spark
export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin
export PYTHONPATH=$SPARK_HOME/python:$SPARK_HOME/python/lib/py4j-0.10.7-src.zip:$PYTHONPATH
export PYSPARK_PYTHON=python3
export PATH=$HADOOP_HOME/bin:$SPARK_HOME/bin:$PATH
export SPARK_MASTER_HOST=hadoop01    #这里设置hadoop1为Master
export SPARK_MASTER_PORT=7077            #设置主服务器的端口号为7077
