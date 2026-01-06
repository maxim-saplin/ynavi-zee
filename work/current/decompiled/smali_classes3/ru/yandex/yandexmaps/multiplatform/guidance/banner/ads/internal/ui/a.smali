.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/b;

.field private final e:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/f;

.field private final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->c:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->d:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->e:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/f;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lw62/a;->b:Lw62/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lw62/b;->b:Lw62/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdsAdCloseSwipeDirection;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Lw62/c;

    invoke-direct {v1, p1}, Lw62/c;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdsAdCloseSwipeDirection;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lw62/f;->b:Lw62/f;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Lw62/j;

    invoke-direct {v1, p1}, Lw62/j;-><init>(Z)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->e:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/f;->c()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lw62/l;->b:Lw62/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lw62/m;->b:Lw62/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->e:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/f;->b()V

    return-void
.end method

.method public final h()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->d:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;->b()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
