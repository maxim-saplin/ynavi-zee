.class public final Lkh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh2/a;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v1, p0, Lkh2/a;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u;

    sget-object v2, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/reactive/g;->a(Lio/reactivex/g;)Lkotlinx/coroutines/reactive/f;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u;->b(Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/reactive/f;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
