
DIRS = benchmark \
       camshaft \
       challenge \
       cylinder_head \
       extrusion \
       gears \
       geneva \
       knurled \
       pottery_wheel \
       nutsandbolts \
       smin \
       test \
       voronoi \

all:
	for dir in $(DIRS); do \
		$(MAKE) -C ./examples/$$dir $@; \
	done

format:
	goimports -w .

clean:
	for dir in $(DIRS); do \
		$(MAKE) -C ./examples/$$dir $@; \
	done
