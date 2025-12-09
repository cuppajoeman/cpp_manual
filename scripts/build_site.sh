#!/bin/bash
python fast-html/main.py --base-dir ../html/ --gen-dir ../fh_generated_html --base-template-file cpp_manual_template.html --custom-template-conversion-file cpp_manual_template_conversion_logic.py 
python fsweb/main.py -s ../fh_generated_html/ -o ../generated_html
