.class public Lcom/yandex/runtime/i18n/I18nPrefs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private som:Lcom/yandex/runtime/i18n/SystemOfMeasurement;

.field private timeFormat:Lcom/yandex/runtime/i18n/TimeFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/i18n/SystemOfMeasurement;Lcom/yandex/runtime/i18n/TimeFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->som:Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    .line 3
    iput-object p2, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->timeFormat:Lcom/yandex/runtime/i18n/TimeFormat;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"timeFormat\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"som\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSom()Lcom/yandex/runtime/i18n/SystemOfMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->som:Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    return-object v0
.end method

.method public getTimeFormat()Lcom/yandex/runtime/i18n/TimeFormat;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->timeFormat:Lcom/yandex/runtime/i18n/TimeFormat;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->som:Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    const-class v1, Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    iput-object v0, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->som:Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    iget-object v0, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->timeFormat:Lcom/yandex/runtime/i18n/TimeFormat;

    const-class v1, Lcom/yandex/runtime/i18n/TimeFormat;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/runtime/i18n/TimeFormat;

    iput-object p1, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->timeFormat:Lcom/yandex/runtime/i18n/TimeFormat;

    return-void
.end method
