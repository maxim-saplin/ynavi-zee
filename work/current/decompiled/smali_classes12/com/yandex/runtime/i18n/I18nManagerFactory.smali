.class public Lcom/yandex/runtime/i18n/I18nManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getI18nManagerInstance()Lcom/yandex/runtime/i18n/I18nManager;
.end method

.method public static native getLocale()Ljava/lang/String;
.end method

.method public static native setLocale(Ljava/lang/String;)V
.end method
