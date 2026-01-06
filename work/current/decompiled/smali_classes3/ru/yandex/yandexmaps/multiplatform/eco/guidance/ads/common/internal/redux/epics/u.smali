.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;
.super Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z1;
.source "SourceFile"


# instance fields
.field private final b:Lc42/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc42/b;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;->b:Lc42/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;)Lc42/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;->b:Lc42/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z1;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/h2;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/h2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->zipWithNext(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d2;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnStart$1;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnStart$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
