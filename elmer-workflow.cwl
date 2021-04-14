#!/usr/bin/env cwlrunner

class: Workflow

cwlVersion: v1.0

inputs:
  - id: input
    type: File
    doc: "Elmer case to run"

outputs:
  - id: output
    type: File
    outputSource: elmer/output

steps:
  - id: elmer
    run: elmer.cwl.yml
    in:
      - { id: input, source: input }
    out:
      - { id: output }


