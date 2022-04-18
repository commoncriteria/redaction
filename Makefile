-include ~/commoncriteria/User.make
BASE=redaction
-include User.make
TRANS?=transforms
include $(TRANS)/Helper.make
