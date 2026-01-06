.class public final Lru/yandex/yandexmaps/common/navikit/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/RouteBuilderListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/navikit/internal/g;

.field final synthetic b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/navikit/internal/g;Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/navikit/internal/f;->a:Lru/yandex/yandexmaps/common/navikit/internal/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/navikit/internal/f;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final onRouteSelectionChanged()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/f;->a:Lru/yandex/yandexmaps/common/navikit/internal/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/navikit/internal/f;->b:Lio/reactivex/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/navikit/internal/g;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/navikit/internal/g;->h(Lio/reactivex/t;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onRoutesChanged(Lcom/yandex/navikit/guidance/RouteChangeReason;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/navikit/internal/f;->a:Lru/yandex/yandexmaps/common/navikit/internal/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/f;->b:Lio/reactivex/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/navikit/internal/g;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/navikit/internal/g;->h(Lio/reactivex/t;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onRoutesRequestError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/navikit/internal/f;->a:Lru/yandex/yandexmaps/common/navikit/internal/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/f;->b:Lio/reactivex/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/navikit/internal/g;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/navikit/internal/g;->h(Lio/reactivex/t;Ljava/lang/Integer;)V

    return-void
.end method
