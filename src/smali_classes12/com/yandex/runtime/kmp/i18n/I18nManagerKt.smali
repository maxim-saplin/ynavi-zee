.class public final Lcom/yandex/runtime/kmp/i18n/I18nManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"4\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f*\u00060\u000cj\u0002`\u00112\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\"4\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017*\u00060\u000cj\u0002`\u00112\n\u0010\r\u001a\u00060\u0016j\u0002`\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\"4\u0010\u001f\u001a\u00060\u001dj\u0002`\u001e*\u00060\u000cj\u0002`\u00112\n\u0010\r\u001a\u00060\u001dj\u0002`\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c\u00a8\u0006$"
    }
    d2 = {
        "CanonicalUnit",
        "Lcom/yandex/runtime/i18n/CanonicalUnit;",
        "mpUnit",
        "",
        "Lcom/yandex/runtime/kmp/i18n/CanonicalUnit;",
        "getMpUnit",
        "(Lcom/yandex/runtime/i18n/CanonicalUnit;)Ljava/lang/String;",
        "mpValue",
        "",
        "getMpValue",
        "(Lcom/yandex/runtime/i18n/CanonicalUnit;)D",
        "I18nManager",
        "Lcom/yandex/runtime/i18n/I18nManager;",
        "value",
        "Lcom/yandex/runtime/i18n/I18nPrefs;",
        "Lcom/yandex/runtime/kmp/i18n/I18nPrefs;",
        "prefs",
        "Lcom/yandex/runtime/kmp/i18n/I18nManager;",
        "getPrefs",
        "(Lcom/yandex/runtime/i18n/I18nManager;)Lcom/yandex/runtime/i18n/I18nPrefs;",
        "setPrefs",
        "(Lcom/yandex/runtime/i18n/I18nManager;Lcom/yandex/runtime/i18n/I18nPrefs;)V",
        "Lcom/yandex/runtime/i18n/SystemOfMeasurement;",
        "Lcom/yandex/runtime/kmp/i18n/SystemOfMeasurement;",
        "som",
        "getSom",
        "(Lcom/yandex/runtime/i18n/I18nManager;)Lcom/yandex/runtime/i18n/SystemOfMeasurement;",
        "setSom",
        "(Lcom/yandex/runtime/i18n/I18nManager;Lcom/yandex/runtime/i18n/SystemOfMeasurement;)V",
        "Lcom/yandex/runtime/i18n/TimeFormat;",
        "Lcom/yandex/runtime/kmp/i18n/TimeFormat;",
        "timeFormat",
        "getTimeFormat",
        "(Lcom/yandex/runtime/i18n/I18nManager;)Lcom/yandex/runtime/i18n/TimeFormat;",
        "setTimeFormat",
        "(Lcom/yandex/runtime/i18n/I18nManager;Lcom/yandex/runtime/i18n/TimeFormat;)V",
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
.method public static final getMpUnit(Lcom/yandex/runtime/i18n/CanonicalUnit;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/i18n/CanonicalUnit;->getUnit()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpValue(Lcom/yandex/runtime/i18n/CanonicalUnit;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/runtime/i18n/CanonicalUnit;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getPrefs(Lcom/yandex/runtime/i18n/I18nManager;)Lcom/yandex/runtime/i18n/I18nPrefs;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/runtime/i18n/I18nManager;->getPrefs()Lcom/yandex/runtime/i18n/I18nPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final getSom(Lcom/yandex/runtime/i18n/I18nManager;)Lcom/yandex/runtime/i18n/SystemOfMeasurement;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/runtime/i18n/I18nManager;->getSom()Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimeFormat(Lcom/yandex/runtime/i18n/I18nManager;)Lcom/yandex/runtime/i18n/TimeFormat;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/runtime/i18n/I18nManager;->getTimeFormat()Lcom/yandex/runtime/i18n/TimeFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final setPrefs(Lcom/yandex/runtime/i18n/I18nManager;Lcom/yandex/runtime/i18n/I18nPrefs;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/runtime/i18n/I18nManager;->setPrefs(Lcom/yandex/runtime/i18n/I18nPrefs;)V

    return-void
.end method

.method public static final setSom(Lcom/yandex/runtime/i18n/I18nManager;Lcom/yandex/runtime/i18n/SystemOfMeasurement;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/runtime/i18n/I18nManager;->setSom(Lcom/yandex/runtime/i18n/SystemOfMeasurement;)V

    return-void
.end method

.method public static final setTimeFormat(Lcom/yandex/runtime/i18n/I18nManager;Lcom/yandex/runtime/i18n/TimeFormat;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/runtime/i18n/I18nManager;->setTimeFormat(Lcom/yandex/runtime/i18n/TimeFormat;)V

    return-void
.end method
