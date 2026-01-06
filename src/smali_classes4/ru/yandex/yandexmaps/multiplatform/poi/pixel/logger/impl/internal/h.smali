.class public final Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef2/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;

.field private final b:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/e;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/f;Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/e;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;

    return-object p0
.end method


# virtual methods
.method public final start()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/f;->a()Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/e;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/e;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/g;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerServiceLauncher$start$1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v4, v0, v2, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerServiceLauncher$start$2;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerServiceLauncher$start$2;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;->stop()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
