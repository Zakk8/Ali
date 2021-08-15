FROM sbwml/alist
MAINTAINER wangzai2k <admin@wangzai2k.herokuapp.com>

RUN chmod -R 777 /alist/config
ADD alist.sh /alist.sh
RUN chmod +x /alist.sh

CMD /alist.sh
