.class public final Lcom/yandex/navikit/known_route/ProviderBasedOnHistoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private knownRouteUseCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lcom/yandex/navikit/known_route/ProviderBasedOnHistoryConfig;->knownRouteUseCount:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/navikit/known_route/ProviderBasedOnHistoryConfig;->knownRouteUseCount:I

    return-void
.end method


# virtual methods
.method public getKnownRouteUseCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/known_route/ProviderBasedOnHistoryConfig;->knownRouteUseCount:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/known_route/ProviderBasedOnHistoryConfig;->knownRouteUseCount:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/navikit/known_route/ProviderBasedOnHistoryConfig;->knownRouteUseCount:I

    return-void
.end method

.method public setKnownRouteUseCount(I)Lcom/yandex/navikit/known_route/ProviderBasedOnHistoryConfig;
    .locals 0

    iput p1, p0, Lcom/yandex/navikit/known_route/ProviderBasedOnHistoryConfig;->knownRouteUseCount:I

    return-object p0
.end method
