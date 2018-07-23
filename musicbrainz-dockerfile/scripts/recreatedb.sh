#!/bin/bash
eval $( perl -Mlocal::lib )

FETCH_DUMPS=$1

psql postgres -U "$POSTGRES_USER" -h "$POSTGRES_HOST" -c "DROP DATABASE $POSTGRES_DB;"; /createdb.sh $FETCH_DUMPS
