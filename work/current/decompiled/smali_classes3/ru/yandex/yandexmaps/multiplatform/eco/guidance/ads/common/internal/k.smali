.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/g;


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

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;->c:Ljava/util/Set;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/e;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/k;)Lkotlinx/coroutines/flow/h;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/h;-><init>(Lkotlinx/coroutines/flow/internal/k;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/EcoGuidanceAdsConnectorImpl$consumeInActions$3;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    const-string v5, "dispatch"

    const/4 v2, 0x2

    const-string v6, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v7, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/e;->b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/j;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/j;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/EcoGuidanceAdsConnectorImpl$launchEpics$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/EcoGuidanceAdsConnectorImpl$launchEpics$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
