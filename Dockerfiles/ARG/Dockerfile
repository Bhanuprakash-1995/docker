FROM almalinux:8
ARG username
RUN adduser $username
ARG COURSE
ARG TRAINER
RUN echo "Course: ${COURSE}, Trainer: ${TRAINER}"
ENV COURSE=${COURSE}
ENV TRAINER=${TRAINER}
CMD ["sleep", "100"]
