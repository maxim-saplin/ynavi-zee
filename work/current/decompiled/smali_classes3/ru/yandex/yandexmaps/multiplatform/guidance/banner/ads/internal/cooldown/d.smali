.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;


# instance fields
.field private final a:J

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private c:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/d;->a:J

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/d;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/d;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/d;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/d;->c:Z

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/d;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/d;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/CanShowLogCooldownProviderImpl$setCooldown$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/CanShowLogCooldownProviderImpl$setCooldown$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/d;->c:Z

    return-void
.end method
