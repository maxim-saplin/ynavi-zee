.class public Lcom/yandex/navikit/projected/ui/guidance/EtaModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private arrivalTime:J

.field private isRouteBlocked:Z

.field private remainingDistanceMeters:I

.field private remainingTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->remainingDistanceMeters:I

    .line 3
    iput-wide p2, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->remainingTime:J

    .line 4
    iput-wide p4, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->arrivalTime:J

    .line 5
    iput-boolean p6, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->isRouteBlocked:Z

    return-void
.end method


# virtual methods
.method public getArrivalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->arrivalTime:J

    return-wide v0
.end method

.method public getIsRouteBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->isRouteBlocked:Z

    return v0
.end method

.method public getRemainingDistanceMeters()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->remainingDistanceMeters:I

    return v0
.end method

.method public getRemainingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->remainingTime:J

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget v0, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->remainingDistanceMeters:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->remainingDistanceMeters:I

    iget-wide v0, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->remainingTime:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->remainingTime:J

    iget-wide v0, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->arrivalTime:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->arrivalTime:J

    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->isRouteBlocked:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->isRouteBlocked:Z

    return-void
.end method
