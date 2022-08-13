#-----------------------------------------------------------------------------
# Title      : PyRogue AxiEmpty Module as a placeholder for future module
#-----------------------------------------------------------------------------
# Description:
# PyRogue AxiEmpty Module as a placeholder for future module
#-----------------------------------------------------------------------------
# This file is part of the 'SLAC Firmware Standard Library'. It is subject to
# the license terms in the LICENSE.txt file found in the top-level directory
# of this distribution and at:
#    https://confluence.slac.stanford.edu/display/ppareg/LICENSE.html.
# No part of the 'SLAC Firmware Standard Library', including this file, may be
# copied, modified, propagated, or distributed except according to the terms
# contained in the LICENSE.txt file.
#-----------------------------------------------------------------------------

import pyrogue as pr

class AxiLiteEmpty(pr.Device):
    def __init__(self,
                 description = "AxiEmpty Module as a placeholder for future module",
                 **kwargs):
        super().__init__(description=description, **kwargs)
