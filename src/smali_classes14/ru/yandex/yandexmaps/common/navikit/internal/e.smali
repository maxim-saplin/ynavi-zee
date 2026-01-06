.class public final Lru/yandex/yandexmaps/common/navikit/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/RouteBuilderListener;


# instance fields
.field final synthetic a:Lcom/yandex/navikit/guidance/RouteBuilder;

.field final synthetic b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/RouteBuilder;Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/navikit/internal/e;->a:Lcom/yandex/navikit/guidance/RouteBuilder;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/navikit/internal/e;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final onRouteSelectionChanged()V
    .locals 0

    return-void
.end method

.method public final onRoutesChanged(Lcom/yandex/navikit/guidance/RouteChangeReason;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/e;->a:Lcom/yandex/navikit/guidance/RouteBuilder;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/RouteBuilder;->getRoutes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/navikit/guidance/RouteChangeReason;->CLEAR:Lcom/yandex/navikit/guidance/RouteChangeReason;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yandex/navikit/guidance/RouteChangeReason;->IMMEDIATE_GUIDANCE:Lcom/yandex/navikit/guidance/RouteChangeReason;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/common/navikit/internal/e;->b:Lio/reactivex/t;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/e;->a:Lcom/yandex/navikit/guidance/RouteBuilder;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/RouteBuilder;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lbk1/e;->a:Lbk1/e;

    goto :goto_1

    :cond_2
    new-instance v1, Lbk1/f;

    invoke-direct {v1, v0}, Lbk1/f;-><init>(Ljava/util/List;)V

    move-object v0, v1

    :goto_1
    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRoutesRequestError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/e;->b:Lio/reactivex/t;

    instance-of p1, p1, Lcom/yandex/runtime/network/NetworkError;

    if-eqz p1, :cond_0

    sget-object p1, Lbk1/b;->a:Lbk1/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lbk1/a;->a:Lbk1/a;

    :goto_0
    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
