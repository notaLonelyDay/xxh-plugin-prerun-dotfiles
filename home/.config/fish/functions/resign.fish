

function resign
	argparse 'h/help' 'n/name=' -- $argv
	or return




	java -jar ~/tools/uber-apk-signer-1.3.0.jar  --ks "$argv[1]/smart_devices/android/keystore/yandex-dev/yandex-dev.keystore.jks" --ksAlias yandex-dev --ksKeyPass android --ksPass android  --allowResign -a $argv[2] -o signed
end