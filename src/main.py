import time

import schedule


def job():
    print("HEllo world")

schedule.every(10).seconds.do(job)

while True:
  schedule.run_pending()
  time.sleep(1)
