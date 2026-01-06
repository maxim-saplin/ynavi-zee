.class public final Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef2/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;

.field private final c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;->b:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;->f(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;->c(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;->b:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;->c(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
