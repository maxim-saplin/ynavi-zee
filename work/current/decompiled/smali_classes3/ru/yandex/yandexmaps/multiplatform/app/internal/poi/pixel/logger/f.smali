.class public final Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/f;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/e;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/f;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->z()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method
