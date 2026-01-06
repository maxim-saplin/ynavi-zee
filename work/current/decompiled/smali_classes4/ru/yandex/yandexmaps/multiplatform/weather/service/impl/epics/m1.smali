.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lhs2/c;

.field private final b:Lhs2/f;


# direct methods
.method public constructor <init>(Lhs2/c;Lhs2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m1;->a:Lhs2/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m1;->b:Lhs2/f;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m1;)Lhs2/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m1;->a:Lhs2/c;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/WeatherServiceConfigCheckEpic$updateRequestConfig$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/WeatherServiceConfigCheckEpic$updateRequestConfig$1;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/WeatherServiceConfigCheckEpic$updateButtonDisplayScreensConfig$1;

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/WeatherServiceConfigCheckEpic$updateButtonDisplayScreensConfig$1;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m1;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m1;->b:Lhs2/f;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/zy;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/zy;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->optionalFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/l1;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/l1;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
