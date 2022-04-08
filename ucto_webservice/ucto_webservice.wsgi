#!/usr/bin/env python3

import clam.clamservice
import ucto_webservice.ucto_webservice as service
application = clam.clamservice.run_wsgi(service)

