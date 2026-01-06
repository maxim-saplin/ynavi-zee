.class public final Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;->a:Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;)Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;->a:Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/c;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$handleRetryActions$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$handleRetryActions$2;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$handleRetryActions$2;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
