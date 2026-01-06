.class public final Lcom/yandex/runtime/kmp/i18n/PrefsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0006\u001a\u00060\u0001j\u0002`\u0007*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001d\u0010\u000b\u001a\u00060\u0003j\u0002`\u000c*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "SystemOfMeasurement",
        "Lcom/yandex/runtime/i18n/SystemOfMeasurement;",
        "TimeFormat",
        "Lcom/yandex/runtime/i18n/TimeFormat;",
        "I18nPrefs",
        "Lcom/yandex/runtime/i18n/I18nPrefs;",
        "mpSom",
        "Lcom/yandex/runtime/kmp/i18n/SystemOfMeasurement;",
        "Lcom/yandex/runtime/kmp/i18n/I18nPrefs;",
        "getMpSom",
        "(Lcom/yandex/runtime/i18n/I18nPrefs;)Lcom/yandex/runtime/i18n/SystemOfMeasurement;",
        "mpTimeFormat",
        "Lcom/yandex/runtime/kmp/i18n/TimeFormat;",
        "getMpTimeFormat",
        "(Lcom/yandex/runtime/i18n/I18nPrefs;)Lcom/yandex/runtime/i18n/TimeFormat;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMpSom(Lcom/yandex/runtime/i18n/I18nPrefs;)Lcom/yandex/runtime/i18n/SystemOfMeasurement;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/i18n/I18nPrefs;->getSom()Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTimeFormat(Lcom/yandex/runtime/i18n/I18nPrefs;)Lcom/yandex/runtime/i18n/TimeFormat;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/i18n/I18nPrefs;->getTimeFormat()Lcom/yandex/runtime/i18n/TimeFormat;

    move-result-object p0

    return-object p0
.end method
