.class public Lcom/yandex/navikit/routing/JamForecast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private duration:J

.field private meters:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/navikit/routing/JamForecast;->duration:J

    .line 3
    iput-wide p3, p0, Lcom/yandex/navikit/routing/JamForecast;->meters:D

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/navikit/routing/JamForecast;->duration:J

    return-wide v0
.end method

.method public getMeters()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/navikit/routing/JamForecast;->meters:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/navikit/routing/JamForecast;->duration:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/routing/JamForecast;->duration:J

    iget-wide v0, p0, Lcom/yandex/navikit/routing/JamForecast;->meters:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/routing/JamForecast;->meters:D

    return-void
.end method
