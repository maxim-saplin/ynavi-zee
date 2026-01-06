.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu1/b;


# instance fields
.field private final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/GeoObject;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lnu1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->d()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/d0;->a:Lio/reactivex/r;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/d0;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/d0;->a:Lio/reactivex/r;

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/d0;->b:Lio/reactivex/r;

    return-object v0
.end method

.method public final clearSelection()V
    .locals 0

    return-void
.end method

.method public final showLabels(Z)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
