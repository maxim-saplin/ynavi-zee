.class public Lcom/yandex/runtime/i18n/internal/I18nManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/i18n/I18nManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/i18n/internal/I18nManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native canonicalSpeed(D)Lcom/yandex/runtime/i18n/CanonicalUnit;
.end method

.method public native getPrefs()Lcom/yandex/runtime/i18n/I18nPrefs;
.end method

.method public native getSom()Lcom/yandex/runtime/i18n/SystemOfMeasurement;
.end method

.method public native getTimeFormat()Lcom/yandex/runtime/i18n/TimeFormat;
.end method

.method public native isValid()Z
.end method

.method public native localizeCanonicalUnit(Lcom/yandex/runtime/i18n/CanonicalUnit;)Ljava/lang/String;
.end method

.method public native localizeDataSize(J)Ljava/lang/String;
.end method

.method public native localizeDistance(I)Ljava/lang/String;
.end method

.method public native localizeDuration(I)Ljava/lang/String;
.end method

.method public native localizeSpeed(D)Ljava/lang/String;
.end method

.method public native setPrefs(Lcom/yandex/runtime/i18n/I18nPrefs;)V
.end method

.method public native setSom(Lcom/yandex/runtime/i18n/SystemOfMeasurement;)V
.end method

.method public native setTimeFormat(Lcom/yandex/runtime/i18n/TimeFormat;)V
.end method
