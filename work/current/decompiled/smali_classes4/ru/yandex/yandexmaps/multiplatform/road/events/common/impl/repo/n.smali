.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/road_events/EventInfoSession$EventInfoListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

.field final synthetic b:Lhg2/a;

.field final synthetic c:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg2/a;Lkotlinx/coroutines/l;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/n;->a:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/n;->b:Lhg2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/n;->c:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onEventInfoError(Lcom/yandex/runtime/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/n;->c:Lkotlinx/coroutines/k;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->m(Lcom/yandex/runtime/Error;)Log2/e;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;-><init>(Log2/e;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventInfoReceived(Lcom/yandex/mapkit/GeoObject;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/n;->a:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/n;->b:Lhg2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getRoadEventMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/road_events/RoadEventMetadata;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p1}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpTags(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/navikit/RoadEventHelper;->getMainRoadEvent(Ljava/util/List;)Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v4

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpDescription(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    invoke-static {p1}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpAuthor(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Lcom/yandex/mapkit/Attribution$Author;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/AttributionKt;->getMpUri(Lcom/yandex/mapkit/Attribution$Author;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/AttributionKt;->getMpName(Lcom/yandex/mapkit/Attribution$Author;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-static {v3, v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;->j(Ljava/lang/String;Ljava/lang/String;Lhg2/a;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;)Log2/f;

    move-result-object v8

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpModificationTime(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Lcom/yandex/mapkit/Time;

    move-result-object v1

    invoke-static {v1}, Lby2/d;->j(Lcom/yandex/mapkit/Time;)Lcom/soywiz/klock/DateTimeTz;

    move-result-object v6

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpCommentsCount(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    new-instance v7, Lqg2/b;

    invoke-direct {v7, v1, v2}, Lqg2/b;-><init>(II)V

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpTimePeriod(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Lcom/yandex/mapkit/road_events/TimePeriod;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lqg2/o;

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpBegin(Lcom/yandex/mapkit/road_events/TimePeriod;)Lcom/yandex/mapkit/Time;

    move-result-object v3

    invoke-static {v3}, Lby2/d;->j(Lcom/yandex/mapkit/Time;)Lcom/soywiz/klock/DateTimeTz;

    move-result-object v3

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpEnd(Lcom/yandex/mapkit/road_events/TimePeriod;)Lcom/yandex/mapkit/Time;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lby2/d;->j(Lcom/yandex/mapkit/Time;)Lcom/soywiz/klock/DateTimeTz;

    move-result-object v0

    :cond_5
    invoke-direct {v2, v3, v0}, Lqg2/o;-><init>(Lcom/soywiz/klock/DateTimeTz;Lcom/soywiz/klock/DateTimeTz;)V

    move-object v9, v2

    goto :goto_4

    :cond_6
    move-object v9, v0

    :goto_4
    invoke-static {p1}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpEventVoteDownReasons(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/road_events/FeedbackReason;

    new-instance v3, Ljg2/d;

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpId(Lcom/yandex/mapkit/road_events/FeedbackReason;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpLocalized_name(Lcom/yandex/mapkit/road_events/FeedbackReason;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v11, v2}, Ljg2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpCommentVoteDownReasons(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/road_events/FeedbackReason;

    new-instance v1, Ljg2/d;

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpId(Lcom/yandex/mapkit/road_events/FeedbackReason;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpLocalized_name(Lcom/yandex/mapkit/road_events/FeedbackReason;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljg2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v0, Lqg2/d;

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lqg2/d;-><init>(Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;Lqg2/b;Log2/f;Lqg2/o;Ljava/util/List;Ljava/util/List;Z)V

    :goto_7
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/n;->c:Lkotlinx/coroutines/k;

    if-eqz v0, :cond_9

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;

    sget-object v0, Log2/b;->b:Log2/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;-><init>(Log2/e;)V

    :goto_8
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
