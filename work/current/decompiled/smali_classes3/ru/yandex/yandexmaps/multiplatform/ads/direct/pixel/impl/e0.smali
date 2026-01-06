.class public final Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;

.field private final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;->b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;->e(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;->b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e0;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->g(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
