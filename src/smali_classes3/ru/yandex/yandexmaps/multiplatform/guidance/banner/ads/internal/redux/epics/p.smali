.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

.field private final b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/n;-><init>(Lkotlinx/coroutines/flow/f;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/l;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/l;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/n;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/CooldownEpic$setCooldowns$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/CooldownEpic$setCooldowns$3;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;->ZSB:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/j;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/j;-><init>(Lkotlinx/coroutines/flow/c2;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;->TRAFFIC_JAM_STATUS_BRANDING:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/j;

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/j;-><init>(Lkotlinx/coroutines/flow/c2;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object v2, v0, p1

    const/4 p1, 0x2

    aput-object v3, v0, p1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
