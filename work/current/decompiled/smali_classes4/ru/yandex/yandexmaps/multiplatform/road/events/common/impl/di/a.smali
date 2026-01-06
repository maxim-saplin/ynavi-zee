.class public abstract Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;
.implements Lru/yandex/yandexmaps/multiplatform/road/events/common/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;

.field private final b:Lhg2/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/j;Lhg2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->b:Lhg2/f;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/b;Lhg2/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Lqg2/m;

    instance-of v2, p2, Lhg2/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p2, Lhg2/c;

    invoke-virtual {p2}, Lhg2/c;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getRoadEventMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/road_events/RoadEventMetadata;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpEventId(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpTags(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/navikit/RoadEventHelper;->getMainRoadEvent(Ljava/util/List;)Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v4

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpDescription(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcp0/a;->i(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    new-instance v5, Lqg2/l;

    invoke-direct {v5, v2, v4, p2}, Lqg2/l;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Road event GeoObject must have either tap info or metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v2, p2, Lhg2/e;

    if-eqz v2, :cond_3

    new-instance v5, Lqg2/l;

    check-cast p2, Lhg2/e;

    invoke-virtual {p2}, Lhg2/e;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {v5, p2, v3, v2}, Lqg2/l;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;I)V

    goto :goto_1

    :cond_3
    instance-of v2, p2, Lhg2/d;

    if-eqz v2, :cond_4

    new-instance v5, Lqg2/l;

    check-cast p2, Lhg2/d;

    invoke-virtual {p2}, Lhg2/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lhg2/d;->d()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {v5, v2, p2, v4}, Lqg2/l;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;I)V

    :goto_1
    sget-object p2, Lqg2/e;->b:Lqg2/e;

    new-instance v2, Lqg2/c;

    invoke-direct {v2}, Lqg2/c;-><init>()V

    invoke-direct {v1, v5, p2, v3, v2}, Lqg2/m;-><init>(Lqg2/l;Lqg2/f;Lhg2/a;Lqg2/c;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v2, 0x0

    aput-object p0, p2, v2

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->a()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/RoadEventReduxModule$providesStore$1;->b:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/RoadEventReduxModule$providesStore$1;

    invoke-direct {v0, v1, p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final N()Lru/yandex/yandexmaps/multiplatform/database/driver/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;->N()Lru/yandex/yandexmaps/multiplatform/database/driver/b;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Lhg2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;->Q0()Lhg2/b;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Lcom/yandex/mapkit/road_events/RoadEventsManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;->V0()Lcom/yandex/mapkit/road_events/RoadEventsManager;

    move-result-object v0

    return-object v0
.end method

.method public final W3()Lru/yandex/yandexmaps/integrations/road_events/card/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;->W3()Lru/yandex/yandexmaps/integrations/road_events/card/e;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lhg2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->b:Lhg2/f;

    return-object v0
.end method

.method public final d()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;->d()Lmv1/e;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Lru/yandex/yandexmaps/integrations/road_events/card/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;->m1()Lru/yandex/yandexmaps/integrations/road_events/card/l;

    move-result-object v0

    return-object v0
.end method

.method public final n1()Lkr1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;->n1()Lkr1/a;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/core/models/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;->q()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Lkr1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;->v1()Lkr1/c;

    move-result-object v0

    return-object v0
.end method

.method public final w1()Lkr1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;->w1()Lkr1/b;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Lru/yandex/yandexmaps/multiplatform/road/events/android/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;->x1()Lru/yandex/yandexmaps/multiplatform/road/events/android/api/e;

    move-result-object v0

    return-object v0
.end method

.method public final y1()Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/a;->y1()Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/o;

    move-result-object v0

    return-object v0
.end method
