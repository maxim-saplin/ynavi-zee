.class public final Lcom/yandex/navikit/known_route/HistoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private maxRouteDistanceMeters:I

.field private maxStoredLastRoutesCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/yandex/navikit/known_route/HistoryConfig;->maxStoredLastRoutesCount:I

    const v0, 0x186a0

    .line 6
    iput v0, p0, Lcom/yandex/navikit/known_route/HistoryConfig;->maxRouteDistanceMeters:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/navikit/known_route/HistoryConfig;->maxStoredLastRoutesCount:I

    .line 3
    iput p2, p0, Lcom/yandex/navikit/known_route/HistoryConfig;->maxRouteDistanceMeters:I

    return-void
.end method


# virtual methods
.method public getMaxRouteDistanceMeters()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/known_route/HistoryConfig;->maxRouteDistanceMeters:I

    return v0
.end method

.method public getMaxStoredLastRoutesCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/known_route/HistoryConfig;->maxStoredLastRoutesCount:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/known_route/HistoryConfig;->maxStoredLastRoutesCount:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/known_route/HistoryConfig;->maxStoredLastRoutesCount:I

    iget v0, p0, Lcom/yandex/navikit/known_route/HistoryConfig;->maxRouteDistanceMeters:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/navikit/known_route/HistoryConfig;->maxRouteDistanceMeters:I

    return-void
.end method

.method public setMaxRouteDistanceMeters(I)Lcom/yandex/navikit/known_route/HistoryConfig;
    .locals 0

    iput p1, p0, Lcom/yandex/navikit/known_route/HistoryConfig;->maxRouteDistanceMeters:I

    return-object p0
.end method

.method public setMaxStoredLastRoutesCount(I)Lcom/yandex/navikit/known_route/HistoryConfig;
    .locals 0

    iput p1, p0, Lcom/yandex/navikit/known_route/HistoryConfig;->maxStoredLastRoutesCount:I

    return-object p0
.end method
