.class public final Lru/yandex/yandexmaps/common/resources/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/resources/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/resources/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/resources/b;->a:Lru/yandex/yandexmaps/common/resources/b;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lru/yandex/yandexmaps/common/app/Language;)Landroid/content/res/Configuration;
    .locals 3

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/app/Language;->getIso639LanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/app/Language;->getIso3166CountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    new-instance p1, Landroid/os/LocaleList;

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance p1, Landroid/os/LocaleList;

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lld/e;->j(Landroid/content/res/Resources;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    return-object v0
.end method
