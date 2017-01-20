# GNU Make solution makefile autogenerated by Premake
# Type "make help" for usage help

ifndef config
  config=debug
endif
export config

PROJECTS := Webhook_Bridge

.PHONY: all clean help $(PROJECTS)

all: $(PROJECTS)

Webhook_Bridge: 
	@echo "==== Building Webhook_Bridge ($(config)) ===="
	@${MAKE} --no-print-directory -C . -f Webhook_Bridge.make

clean:
	@${MAKE} --no-print-directory -C . -f Webhook_Bridge.make clean

help:
	@echo "Usage: make [config=name] [target]"
	@echo ""
	@echo "CONFIGURATIONS:"
	@echo "   debug"
	@echo "   release"
	@echo ""
	@echo "TARGETS:"
	@echo "   all (default)"
	@echo "   clean"
	@echo "   Webhook_Bridge"
	@echo ""
	@echo "For more information, see http://industriousone.com/premake/quick-start"
