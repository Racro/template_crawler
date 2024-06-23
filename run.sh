URL='https://www.catster.com/lifestyle/excited-cats-is-now-a-part-of-catster/'

for i in $(seq 1 5);
do
    npm run crawl -- -u $URL -o ./data/ -v -f --autoconsent-action optIn
done
