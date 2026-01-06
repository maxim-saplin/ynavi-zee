.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lhg2/b;


# direct methods
.method public constructor <init>(Lhg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x1;->a:Lhg2/b;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x1;->a:Lhg2/b;

    check-cast p1, Lru/yandex/yandexmaps/integrations/road_events/card/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/road_events/card/d;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/u1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/u1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w1;-><init>(Lkotlinx/coroutines/flow/c0;)V

    return-object v0
.end method
