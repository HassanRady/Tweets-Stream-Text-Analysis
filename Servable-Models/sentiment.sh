sudo docker run -it -v "/media/hassan/Work/Big Projects/Twitter-Analysis/Servable_Model/sentiment:/models/sentiment" -p 8501:8501 --entrypoint /bin/bash tensorflow/serving

cd models/sentiment

bash _run.sh
