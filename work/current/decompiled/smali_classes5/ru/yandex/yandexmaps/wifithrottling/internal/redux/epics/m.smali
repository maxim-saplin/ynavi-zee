.class public final Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/RouteBuilderListener;


# instance fields
.field final synthetic a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field

.field final synthetic b:Lrc2/b;


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lrc2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/m;->a:Lio/reactivex/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/m;->b:Lrc2/b;

    return-void
.end method


# virtual methods
.method public final onRouteSelectionChanged()V
    .locals 0

    return-void
.end method

.method public final onRoutesChanged(Lcom/yandex/navikit/guidance/RouteChangeReason;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/m;->a:Lio/reactivex/t;

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/m;->b:Lrc2/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->d(Lrc2/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRoutesRequestError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/m;->a:Lio/reactivex/t;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
