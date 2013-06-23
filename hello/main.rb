#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require 'thinreports'

report = ThinReports::Report.new :layout => 'hello/format.tlf'

report.start_new_page

report.page.item(:message).value("say hello, and good bye.")

report.generate_file 'basic.pdf'

