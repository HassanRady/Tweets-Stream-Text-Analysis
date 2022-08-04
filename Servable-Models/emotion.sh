docker run -it -v "/media/hassan/Work/Big Projects/Twitter-Analysis/Servable_Model/emotion:/models/emotion" -p 8502:8502 --entrypoint /bin/bash tensorflow/serving

cd models/emotion

bash _run.sh
