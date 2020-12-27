set -e

function help
{
echo '
Usage buildAndSignCloudApk.sh OPTIONS

Create cloud apk

Options:
  -h,  --host REQUIRED       Cloud Hostname/IP
  -p,  --port                Server Port (default is 7894)
       --help                Help screen
'
}

function jsonValue() {
KEY=$1
num=$2
awk -F"[,:}]" '{for(i=1;i<=NF;i++){if($i~/'$KEY'\042/){print $(i+1)}}}' | tr -d '"' | sed -n ${num}p
}

POSITIONAL=()
while [[ $# -gt 0 ]]
do
key="$1"

case $key in
    -h|--host)
    CLOUD_HOST="$2"
    shift
    shift
    ;;
    -p|--port)
    CLOUD_PORT="$2"
    shift
    shift
    ;;
    --help)
    help
    exit
    ;;
    *)    # unknown option
    POSITIONAL+=("$1") # save it in an array for later
    shift # past argument
    ;;
esac
done

set -- "${POSITIONAL[@]}" # restore positional parameters

export CURRENT_PATH=`pwd`

if [[ "x${CLOUD_HOST}" = "x" ]]; then
  read -p 'Cloud hostname: ' CLOUD_HOST
fi

if [[ "x${CLOUD_HOST}" = "x" ]]; then
  echo "Error: hostname or IP is empty"
  help
  exit 1;
fi

if [[ "x${CLOUD_PORT}" = "x" ]]; then
  read -p 'Cloud port(default is 7894): ' CLOUD_PORT
fi

if [[ "x${CLOUD_PORT}" = "x" ]]; then
  CLOUD_PORT=7894
fi

./buildCloudApk.sh $CLOUD_HOST $CLOUD_PORT
cd ..
./sign.sh  "${CURRENT_PATH}/OUTLANDER_CLOUD_PHEV.apk"
