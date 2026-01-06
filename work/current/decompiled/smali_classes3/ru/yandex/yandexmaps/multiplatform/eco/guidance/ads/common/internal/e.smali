.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/e;Li42/f;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li42/e;

    if-eqz v0, :cond_2

    check-cast p1, Li42/e;

    invoke-virtual {p1}, Li42/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li42/i;

    instance-of v0, p1, Li42/g;

    if-eqz v0, :cond_0

    check-cast p1, Li42/g;

    invoke-virtual {p1}, Li42/g;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li42/h;

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;

    check-cast p1, Li42/h;

    invoke-virtual {p1}, Li42/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p0, Low1/a;

    invoke-virtual {p0, p1, v1}, Low1/a;->b(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;Z)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/a;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/d;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/b;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/b;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/e;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/AdsBannerViewStateMapper$viewStates$2;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/AdsBannerViewStateMapper$viewStates$2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/d;-><init>(Lkotlinx/coroutines/flow/f;)V

    return-object v1
.end method
