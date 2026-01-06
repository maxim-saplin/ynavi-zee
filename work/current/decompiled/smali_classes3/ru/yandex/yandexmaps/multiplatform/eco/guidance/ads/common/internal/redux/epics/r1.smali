.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lc42/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc42/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;->a:Lc42/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;)Lc42/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;->a:Lc42/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;->a:Lc42/b;

    invoke-virtual {v0}, Lc42/b;->d()J

    move-result-wide v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$coolDown$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$coolDown$1;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/n1;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/n1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/l1;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/l1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1;

    invoke-direct {v1, v2, v3, p1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
