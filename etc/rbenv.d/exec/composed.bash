if [ -f "docker-compose.yml" ];
then
    main_svc=`grep -o "^[a-zA-Z_0-9]*" docker-compose.yml | head -1`
    docker-compose run $main_svc $@
    return 1
fi
