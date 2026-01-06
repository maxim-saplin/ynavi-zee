.class public final Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/n;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/n;->a:Lio/reactivex/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/n;->b:Lcom/yandex/mapkit/navigation/transport/Navigation;

    return-void
.end method


# virtual methods
.method public final onResetRoutes()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/n;->a:Lio/reactivex/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/n;->b:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-static {v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->f(Lcom/yandex/mapkit/navigation/transport/Navigation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRoutesBuilt()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/n;->a:Lio/reactivex/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/n;->b:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-static {v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->f(Lcom/yandex/mapkit/navigation/transport/Navigation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRoutingError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/n;->a:Lio/reactivex/t;

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/n;->b:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-static {v0}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->f(Lcom/yandex/mapkit/navigation/transport/Navigation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
