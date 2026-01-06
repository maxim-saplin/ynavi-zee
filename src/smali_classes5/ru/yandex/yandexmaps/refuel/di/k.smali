.class public final Lru/yandex/yandexmaps/refuel/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/i;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/di/k;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/k;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/f;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/refuel/di/h;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/refuel/di/h;-><init>(Lkotlinx/coroutines/flow/b;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/refuel/di/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/refuel/di/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/refuel/di/j;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/refuel/di/j;-><init>(Lru/yandex/yandexmaps/refuel/di/f;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
