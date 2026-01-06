.class public final Lru/yandex/yandexmaps/multiplatform/events/internal/d;
.super Lru/yandex/yandexmaps/multiplatform/events/internal/i;
.source "SourceFile"

# interfaces
.implements Lw52/s;


# instance fields
.field private final g:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lw52/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;Lw52/r;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lio/reactivex/r;)V
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/b;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/b;

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p6, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p6

    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p6, v0}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p6

    invoke-static {p6}, Lkotlinx/coroutines/reactive/g;->a(Lio/reactivex/g;)Lkotlinx/coroutines/reactive/f;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/events/internal/i;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;Lw52/r;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlinx/coroutines/reactive/f;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->h()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/d;->g:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lw52/a;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceAndroidImpl$renderOnMap$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceAndroidImpl$renderOnMap$1;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/events/internal/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/c;-><init>(Lkotlinx/coroutines/internal/c;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceAndroidImpl$getOrganizationEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceAndroidImpl$getOrganizationEvents$1;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/d;->g:Lio/reactivex/r;

    return-object v0
.end method
