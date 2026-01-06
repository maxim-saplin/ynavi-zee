.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/road_events/RoadEventsManager;

.field private final b:Lfu1/f;

.field private final c:Lfu1/e;

.field private final d:Lfu1/g;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/road_events/RoadEventsManager;Lfu1/f;Lfu1/e;Lfu1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;->a:Lcom/yandex/mapkit/road_events/RoadEventsManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;->b:Lfu1/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;->c:Lfu1/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;->d:Lfu1/g;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;)Lfu1/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;->b:Lfu1/f;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;->d:Lfu1/g;

    check-cast p0, Lru/yandex/yandexmaps/integrations/road_events/add/d;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/road_events/add/d;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;->c:Lfu1/e;

    check-cast p4, Lkr1/b;

    invoke-virtual {p4}, Lkr1/b;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;->a:Lcom/yandex/mapkit/road_events/RoadEventsManager;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/d;

    invoke-direct {v6, p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;Lcom/yandex/mapkit/road_events/EventTag;Lkotlinx/coroutines/l;)V

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/yandex/mapkit/road_events/RoadEventsManager;->addEvent(Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Lcom/yandex/mapkit/road_events/RoadEventSession$RoadEventListener;)Lcom/yandex/mapkit/road_events/RoadEventSession;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/b;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/b;-><init>(Lcom/yandex/mapkit/road_events/RoadEventSession;)V

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->T8()I

    move-result p1

    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;->d:Lfu1/g;

    check-cast p2, Lru/yandex/yandexmaps/integrations/road_events/add/d;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/integrations/road_events/add/d;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
