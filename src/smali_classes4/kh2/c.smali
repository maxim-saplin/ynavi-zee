.class public final Lkh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh2/c;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->j()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lkh2/c;->b:Lio/reactivex/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->k()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lkh2/c;->c:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l1;)V
    .locals 1

    iget-object v0, p0, Lkh2/c;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->i(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l1;)V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lkh2/c;->b:Lio/reactivex/r;

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lkh2/c;->c:Lio/reactivex/r;

    return-object v0
.end method

.method public final d(Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v1, p0, Lkh2/c;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    sget-object v2, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/reactive/g;->a(Lio/reactivex/g;)Lkotlinx/coroutines/reactive/f;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->l(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
