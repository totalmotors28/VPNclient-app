// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// Turkmen dili ucin terjimeler (`tm`).
class AppLocalizationsRu AppLocalizations { extends AppLocalizationsRu([String locale = 'ru']) : super(locale);

@override
String get appName => 'Selim VPN Programmasy';

@override
String get connected => 'Baglanyşykly';

@override
String get disconnected => 'Differenced';

@override
String get connected => 'Baglanyşykly...';

@override
String get disconnecting => 'Differenced...';

@override
String get your_location => 'Siziň ýerleşýän ýeriňiz';

@override
String get auto_select => 'Awtomatiki saýla';

@override
String get fastest => 'Iň çalt';

@override
String get selected_server => 'Saýlanan serwer';

@override
String get all_servers => 'Ähli serwerler';

@override
String get kazakhstan => 'Gazagystan';

@override
String get turkey => 'Türkiýe';

@override
String get poland => 'Polşa';

@override
String get germany => 'Germaniýa';

@override
String get netherlands => 'Niderlands';

@override
String get search => 'Gözleg';

@override
String get all_apps => 'Ähli programmalar';

@override
String get apps_title => 'Programmalar';

@override
String get servers => 'Serwerler';

@override
String get settings => 'Sazlamalar';

@override
String get abuna ýazylyşlar => 'Abuna ýazylyşlar';

@override
String get add_subscription => 'Abuna ýazylyş goşmak';

@override
String get import_from_url => 'URL boýunça import etmek';

@override
String get scan_qr => 'QR kodyny skanirlemek';

@override
String get paste => 'Ýapmak';

@override
String get auto_update => 'Awtomatiki täzelemek';

@override
String get auto_update_hint => 'Serwer sanawyny her 24 sagatda täzelemek';

@override
String get subscription_url => 'Abuna ýazylyş URL-i';

@override
String get display_name_optional => 'Görkezilýän at (isleg boýunça)';

@override
String get import_subscription => 'Abunalygy import etmek';

@override
String get fetching_servers => 'Serwerler ýüklenýär...';

@override
String servers_imported(num count) {
String _temp0 = intl.Intl.pluralLogic(
count,
locale: localeName,
other: '$count serwerler import edildi',
few: '$count serwerler import edildi',
one: '1 serwer import edildi',
);
return '$_temp0';
}

@override
String get split_off => 'Öçürilen';

@override
String get split_bypass => 'Saýlananlardan başga';

@override
String get split_only => 'Diňe saýlanan';

@override
String get split_off_hint =>
'Bölünen tunnel öçürildi. VPN ähli trafiki gönükdirýär.';

@override
String get kill_switch => 'Kill switch';

@override
String get kill_switch_hint => 'VPN aýrylanda trafiki blokirle';

@override
String get auto_connect => 'Başlangyçda awtomatiki birikme';

@override
String get theme => 'Tema';

@override
String get theme_system => 'Ulgam';

@override
String get theme_light => 'Ýagty';

@override
String get theme_dark => 'Garaňky';

@override
String get language => 'Dil';

@override
String get upgrade_pro => 'Pro-a täzele';

@override
String get promo_code => 'Promo kod';

@override
String get telegram_support => 'Telegram-da goldaw';

@override
String get about => 'Programma barada';

@override
String get reset_settings => 'Sazlamalary täzeden sazlamak';

@override
String get free_plan => 'Mugt meýilnama';

@override
String get pro_plan => 'Pro plan';

@override
String get protokol => 'Protokol';

@override
String get servers_subscriptions => 'Serwerler we abuna ýazylmalar';

@override
String get cancel => 'Ýatyr';

@override
String get reset => 'Täzeden sazlamak';

@override
String get are_you_sure_reset =>
'Tema we dil standart gymmatlyklara täzeden sazlamak üçin dikeldiler. Bu hereketi yzyna gaýtaryp bolmaz.';

@override
String get connection_reset => 'Sazlamalar täzeden sazlamak';

@override
String get skip => 'Ötürmek';

@override
String get back => 'Yza';

@override
String get next => 'Indiki';

@override
String get get_started => 'Başla';

@override
String get onboarding_welcome_title => 'Hoş geldiňiz';

@override
String get onboarding_welcome_desc_required =>
'Birikmek üçin, özboluşly abuna ýazylmak üçin Telegram botyna giriň';

@override
String get onboarding_welcome_desc_optional =>
'Birikmek üçin, Telegram botyna giriň (isleg boýunça)';

@override
String get onboarding_received_title => 'Sazlamalar alyndy';

@override
String get onboarding_received_desc_required =>
'Siziň özboluşly abuna ýazylyşyňyz üstünlikli alyndy';

@override
String get onboarding_received_desc_optional =>
'Sazlamalaryňyz üstünlikli alyndy';

@override
String get onboarding_cta_telegram => 'Telegram botuna geç';

@override
String get onboarding_cta_telegram_optional =>
'Telegram botyna geç (isleg boýunça)';
                                          }
