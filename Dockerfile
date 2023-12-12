FROM jupyter/tensorflow-notebook
ENV LANG=C.UTF-8

# Jovyan username permissions
USER $NB_UID
RUN : \
      && pip install --upgrade pip \
      && pip install transformers \
      && pip install pysrt \
      && fix-permissions "/home/${NB_USER}" \
      && :

# Copies files from project directory and stores them to the image
COPY captions_english.srt main.ipynb ./
