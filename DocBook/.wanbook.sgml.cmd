cmd_Documentation/DocBook/wanbook.sgml := SRCTREE=/home/hj.chen/linux-2.6.11/ scripts/basic/docproc doc Documentation/DocBook/wanbook.tmpl >Documentation/DocBook/wanbook.sgml
Documentation/DocBook/wanbook.sgml: Documentation/DocBook/wanbook.tmpl drivers/net/wan/syncppp.c
