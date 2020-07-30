all : README.md


README.md:
          echo '#Guessing game bash script for unix workbench\n'> README.md
          echo '*This make file was ran at: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
          echo '* There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh\n' >>README.md
