export REPO="$(pwd | sed s,^/home/travis/build/,,g)"
echo -e "Current Repo:$REPO --- Travis Branch:$TRAVIS_BRANCH"

TEST_PAGE="http://www.wesleyhales.com"

#Set upstream remote
git remote add upstream https://${GH_TOKEN}@github.com/${REPO} > /dev/null

git fetch -qn upstream > /dev/null

LATEST_SHA=$(git rev-parse HEAD)


if [ "$TRAVIS_BRANCH" == "master" ]; then
    git checkout gh-pages
    ps -eo pcpu,pid,user,args
    sleep 1m
    phantomjs loadreport.js ${TEST_PAGE} performance json $LATEST_SHA
    phantomjs speedreport.js ${TEST_PAGE} $LATEST_SHA
    git add -f reports/.
    git add -f speedreports/.
    git commit -m "Travis build $TRAVIS_BUILD_NUMBER pushed to gh-pages"
    git push https://${GH_TOKEN}@github.com/${REPO} gh-pages > /dev/null
fi