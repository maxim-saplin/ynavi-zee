.class public final Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl2/a;


# instance fields
.field private final a:Lmv1/e;

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmv1/e;Lhy1/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->a:Lmv1/e;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->b:Lkotlinx/coroutines/flow/l1;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeControllerImpl$isVisible$1;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeControllerImpl$isVisible$1;-><init>(Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;->a()Lio/reactivex/r;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeControllerImpl$isVisible$2;

    const/4 v1, 0x3

    invoke-direct {p2, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v0, v2, p1, p2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->e:Lio/reactivex/r;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->c:Z

    return p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->b:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->e:Lio/reactivex/r;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->c:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->c:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->a:Lmv1/e;

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSurgeButtonClickEvent;->LAYER_ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSurgeButtonClickEvent;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSurgeButtonClickEvent;->LAYER_OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSurgeButtonClickEvent;

    :goto_0
    invoke-virtual {v1, v0}, Lmv1/e;->V6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSurgeButtonClickEvent;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->a:Lmv1/e;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;->SURGE_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;

    const-string v4, "surge"

    invoke-virtual {v0, v4, v1, v2, v3}, Lmv1/e;->k6(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeControllerImpl$toggleSurgeLayerVisibility$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeControllerImpl$toggleSurgeLayerVisibility$1;-><init>(Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
