.class public final Lru/yandex/yandexmaps/common/mapkit/routes/navigation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/NavigationListener;


# instance fields
.field final synthetic a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mapkit/navigation/transport/Navigation;


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lcom/yandex/mapkit/navigation/transport/Navigation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/q;->a:Lio/reactivex/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/q;->b:Lcom/yandex/mapkit/navigation/transport/Navigation;

    return-void
.end method


# virtual methods
.method public final onResetRoutes()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/q;->a:Lio/reactivex/t;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/d;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/d;

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRoutesBuilt()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/q;->a:Lio/reactivex/t;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/q;->b:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v2}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getRoutes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/c;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRoutingError(Lcom/yandex/runtime/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/q;->a:Lio/reactivex/t;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/e;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/e;-><init>(Lcom/yandex/runtime/Error;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
