#!/bin/bash
test $(curl localhost:8765/sum?a=1\&b=4) -eq 5
