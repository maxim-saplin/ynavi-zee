.class public Lcom/yandex/runtime/i18n/CanonicalUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private unit:Ljava/lang/String;

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->unit:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->value:D

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"unit\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->value:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->unit:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->unit:Ljava/lang/String;

    iget-wide v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->value:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->value:D

    return-void
.end method
