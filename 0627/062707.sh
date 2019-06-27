while :
do
    echo '1) git log'
    echo '2) git log --oneline'
    echo '3) git log --oneline --name-only'
    echo '*) exit'
    read select
    case "$select" in
        1)
            git log
            ;;

        2)
            git log --oneline
            ;;

        3)
            git log --oneline --name-only
            ;;

        *)
            echo 'end...'
            exit
            ;;
    esac
done
