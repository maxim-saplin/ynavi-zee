.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/t;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Ljw1/l;


# direct methods
.method public constructor <init>(Ljw1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/t;->a:Ljw1/l;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/t;->a:Ljw1/l;

    check-cast p1, Lru/yandex/yandexmaps/integrations/auto_navigation/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/q;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/s;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
