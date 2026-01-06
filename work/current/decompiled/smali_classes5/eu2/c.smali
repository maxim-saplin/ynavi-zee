.class public final Leu2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/road_events_layer/StyleProvider;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            "Leu2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leu2/c;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->MAJOR:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->MINOR:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/mapkit/road_events/EventTag;->OTHER:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v4, Leu2/b;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/mapkit/road_events/EventTag;->CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v4, Leu2/b;

    const/16 v5, 0x1e

    invoke-direct {v4, v5, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/mapkit/road_events/EventTag;->LOCAL_CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v4, Leu2/b;

    const/16 v5, 0x23

    invoke-direct {v4, v5, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->POLICE:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v6, Leu2/b;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v6, Leu2/b;

    const/16 v7, 0x28

    invoke-direct {v6, v7, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->NO_STOPPING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v6, Leu2/b;

    const/16 v7, 0x64

    invoke-direct {v6, v7, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->ROAD_MARKING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v6, Leu2/b;

    const/16 v7, 0x6e

    invoke-direct {v6, v7, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->CROSS_ROAD_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v6, Leu2/b;

    const/16 v7, 0x78

    invoke-direct {v6, v7, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->LANE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v6, Leu2/b;

    const/16 v7, 0x82

    invoke-direct {v6, v7, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->SCHOOL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v6, Leu2/b;

    const/16 v7, 0x96

    invoke-direct {v6, v7, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->CRUCIAL:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/yandex/mapkit/road_events/EventTag;->MOBILE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v7, Leu2/b;

    const/16 v8, 0x5a

    invoke-direct {v7, v8, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/yandex/mapkit/road_events/EventTag;->SPEED_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v7, Leu2/b;

    const/16 v8, 0x8c

    invoke-direct {v7, v8, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/yandex/mapkit/road_events/EventTag;->TRAFFIC_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v7, Leu2/b;

    const/16 v8, 0x8d

    invoke-direct {v7, v8, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/yandex/mapkit/road_events/EventTag;->POLICE_PATROL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v7, Leu2/b;

    const/16 v8, 0x8e

    invoke-direct {v7, v8, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/yandex/mapkit/road_events/EventTag;->ACCIDENT:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v7, Leu2/b;

    const/16 v8, 0x32

    invoke-direct {v7, v8, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/yandex/mapkit/road_events/EventTag;->RECONSTRUCTION:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v7, Leu2/b;

    const/16 v8, 0x3c

    invoke-direct {v7, v8, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/yandex/mapkit/road_events/EventTag;->DRAWBRIDGE:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v7, Leu2/b;

    const/16 v8, 0x46

    invoke-direct {v7, v8, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/mapkit/road_events/EventTag;->CLOSED:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v2, Leu2/b;

    const/16 v3, 0x50

    invoke-direct {v2, v3, v0}, Leu2/b;-><init>(ILjava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leu2/c;->b:Ljava/util/Map;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x41600000    # 14.0f

    const v1, 0x3f59999a    # 0.85f

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {p1, v0, v1}, [Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leu2/c;->c:Ljava/util/List;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leu2/c;->d:Ljava/util/List;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Leu2/c;->e:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final provideStyle(Lcom/yandex/mapkit/road_events_layer/RoadEventStylingProperties;ZFLcom/yandex/mapkit/road_events_layer/RoadEventStyle;)Z
    .locals 9

    invoke-interface {p1}, Lcom/yandex/mapkit/road_events_layer/RoadEventStylingProperties;->getTags()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/road_events/EventTag;

    iget-object v4, p0, Leu2/c;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu2/b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Leu2/b;->a()I

    move-result v5

    invoke-virtual {v4}, Leu2/b;->a()I

    move-result v6

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object v2, v4

    goto :goto_0

    :cond_2
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leu2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    if-nez p3, :cond_4

    return v2

    :cond_4
    invoke-interface {p1}, Lcom/yandex/mapkit/road_events_layer/RoadEventStylingProperties;->isSelected()Z

    move-result v3

    invoke-interface {p1}, Lcom/yandex/mapkit/road_events_layer/RoadEventStylingProperties;->isInFuture()Z

    move-result v4

    new-instance v5, Leu2/a;

    iget-object v6, p0, Leu2/c;->a:Ljava/lang/ref/WeakReference;

    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->ACCIDENT:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_5

    if-eqz v3, :cond_5

    sget v1, Lwl1/b;->pin_alerts_accident:I

    goto/16 :goto_3

    :cond_5
    if-ne v1, v7, :cond_6

    sget v1, Lwl1/b;->poi_alerts_accident_24:I

    goto/16 :goto_3

    :cond_6
    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->OTHER:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_7

    if-eqz v3, :cond_7

    sget v1, Lwl1/b;->pin_alerts_other:I

    goto/16 :goto_3

    :cond_7
    if-ne v1, v7, :cond_8

    sget v1, Lwl1/b;->poi_alerts_other_24:I

    goto/16 :goto_3

    :cond_8
    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->POLICE:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_9

    if-eqz v3, :cond_9

    sget v1, Lwl1/b;->pin_alerts_camera_pdd:I

    goto/16 :goto_3

    :cond_9
    if-ne v1, v7, :cond_a

    sget v1, Lwl1/b;->poi_alerts_camera_pdd_24:I

    goto/16 :goto_3

    :cond_a
    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->SPEED_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_b

    if-eqz v3, :cond_b

    sget v1, Lwl1/b;->pin_alerts_speed_control:I

    goto/16 :goto_3

    :cond_b
    if-ne v1, v7, :cond_c

    sget v1, Lwl1/b;->poi_alerts_speed_control_24:I

    goto/16 :goto_3

    :cond_c
    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    if-eq v1, v7, :cond_d

    sget-object v8, Lcom/yandex/mapkit/road_events/EventTag;->LOCAL_CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v8, :cond_e

    :cond_d
    if-eqz v3, :cond_e

    sget v1, Lwl1/b;->pin_alerts_chat:I

    goto/16 :goto_3

    :cond_e
    if-eq v1, v7, :cond_2e

    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->LOCAL_CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_f

    goto/16 :goto_2

    :cond_f
    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_10

    if-eqz v3, :cond_10

    sget v1, Lwl1/b;->pin_alerts_danger:I

    goto/16 :goto_3

    :cond_10
    if-ne v1, v7, :cond_11

    sget v1, Lwl1/b;->poi_alerts_danger_24:I

    goto/16 :goto_3

    :cond_11
    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->NO_STOPPING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_12

    if-eqz v3, :cond_12

    sget v1, Lwl1/b;->pin_alerts_no_stopping_control:I

    goto/16 :goto_3

    :cond_12
    if-ne v1, v7, :cond_13

    sget v1, Lwl1/b;->poi_alerts_no_stopping_control_24:I

    goto/16 :goto_3

    :cond_13
    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->CROSS_ROAD_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_14

    if-eqz v3, :cond_14

    sget v1, Lwl1/b;->pin_alerts_cross_road_control:I

    goto/16 :goto_3

    :cond_14
    if-ne v1, v7, :cond_15

    sget v1, Lwl1/b;->poi_alerts_cross_road_control_26:I

    goto/16 :goto_3

    :cond_15
    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->LANE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    if-eq v1, v7, :cond_16

    sget-object v8, Lcom/yandex/mapkit/road_events/EventTag;->ROAD_MARKING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v8, :cond_17

    :cond_16
    if-eqz v3, :cond_17

    sget v1, Lwl1/b;->pin_alerts_lane_control:I

    goto/16 :goto_3

    :cond_17
    if-eq v1, v7, :cond_2d

    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->ROAD_MARKING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_18

    goto/16 :goto_1

    :cond_18
    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->MOBILE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_19

    if-eqz v3, :cond_19

    sget v1, Lwl1/b;->pin_alerts_mobile_control:I

    goto/16 :goto_3

    :cond_19
    if-ne v1, v7, :cond_1a

    sget v1, Lwl1/b;->poi_alerts_mobile_control_26:I

    goto/16 :goto_3

    :cond_1a
    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->TRAFFIC_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_1b

    if-eqz v3, :cond_1b

    sget v1, Lwl1/b;->pin_alerts_camera_pdd:I

    goto/16 :goto_3

    :cond_1b
    if-ne v1, v7, :cond_1c

    sget v1, Lwl1/b;->poi_alerts_camera_pdd_24:I

    goto/16 :goto_3

    :cond_1c
    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->POLICE_PATROL:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_1d

    if-eqz v3, :cond_1d

    sget v1, Lwl1/b;->pin_alerts_police:I

    goto/16 :goto_3

    :cond_1d
    if-ne v1, v7, :cond_1e

    sget v1, Lwl1/b;->poi_alerts_police_26:I

    goto/16 :goto_3

    :cond_1e
    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->SCHOOL:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_1f

    if-eqz v3, :cond_1f

    sget v1, Lwl1/b;->pin_alerts_school_ahead:I

    goto/16 :goto_3

    :cond_1f
    if-ne v1, v7, :cond_20

    sget v1, Lwl1/b;->poi_alerts_school_ahead_24:I

    goto/16 :goto_3

    :cond_20
    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->RECONSTRUCTION:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_21

    if-eqz v3, :cond_21

    if-eqz v4, :cond_21

    sget v1, Lwl1/b;->pin_alerts_reconstruction:I

    goto/16 :goto_3

    :cond_21
    if-ne v1, v7, :cond_22

    if-eqz v4, :cond_22

    sget v1, Lwl1/b;->poi_alerts_road_reconstruction_24:I

    goto :goto_3

    :cond_22
    if-ne v1, v7, :cond_23

    if-eqz v3, :cond_23

    sget v1, Lwl1/b;->pin_alerts_road_works:I

    goto :goto_3

    :cond_23
    if-ne v1, v7, :cond_24

    sget v1, Lwl1/b;->poi_alerts_road_works_24:I

    goto :goto_3

    :cond_24
    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->DRAWBRIDGE:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_25

    if-eqz v3, :cond_25

    if-eqz v4, :cond_25

    sget v1, Lwl1/b;->pin_alerts_drawbridge_future:I

    goto :goto_3

    :cond_25
    if-ne v1, v7, :cond_26

    if-eqz v4, :cond_26

    sget v1, Lwl1/b;->poi_alerts_drawbridge_future_24:I

    goto :goto_3

    :cond_26
    if-ne v1, v7, :cond_27

    if-eqz v3, :cond_27

    sget v1, Lwl1/b;->pin_alerts_drawbridge:I

    goto :goto_3

    :cond_27
    if-ne v1, v7, :cond_28

    sget v1, Lwl1/b;->poi_alerts_drawbridge_24:I

    goto :goto_3

    :cond_28
    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->CLOSED:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v7, :cond_29

    if-eqz v3, :cond_29

    if-eqz v4, :cond_29

    sget v1, Lwl1/b;->pin_alerts_closed_future:I

    goto :goto_3

    :cond_29
    if-ne v1, v7, :cond_2a

    if-eqz v4, :cond_2a

    sget v1, Lwl1/b;->poi_alerts_closed_future_24:I

    goto :goto_3

    :cond_2a
    if-ne v1, v7, :cond_2b

    if-eqz v3, :cond_2b

    sget v1, Lwl1/b;->pin_alerts_closed:I

    goto :goto_3

    :cond_2b
    if-ne v1, v7, :cond_2c

    sget v1, Lwl1/b;->poi_alerts_closed_24:I

    goto :goto_3

    :cond_2c
    move-object v5, v0

    goto :goto_4

    :cond_2d
    :goto_1
    sget v1, Lwl1/b;->poi_alerts_lane_control_26:I

    goto :goto_3

    :cond_2e
    :goto_2
    sget v1, Lwl1/b;->poi_alerts_chat_24:I

    :goto_3
    invoke-direct {v5, v6, v1}, Leu2/a;-><init>(Ljava/lang/ref/WeakReference;I)V

    :goto_4
    if-nez v5, :cond_2f

    return v2

    :cond_2f
    invoke-virtual {p3}, Leu2/b;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_30
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1, v3}, Lcom/yandex/mapkit/road_events_layer/RoadEventStylingProperties;->hasSignificanceGreaterOrEqual(Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_5

    :cond_31
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_30

    :cond_32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_33
    if-nez v0, :cond_34

    return v2

    :cond_34
    invoke-interface {p4, v5}, Lcom/yandex/mapkit/road_events_layer/RoadEventStyle;->setIconImage(Lcom/yandex/runtime/image/ImageProvider;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p4, p3}, Lcom/yandex/mapkit/road_events_layer/RoadEventStyle;->setZoomMin(I)V

    iget-object p3, p0, Leu2/c;->e:Landroid/graphics/PointF;

    invoke-interface {p4, p3}, Lcom/yandex/mapkit/road_events_layer/RoadEventStyle;->setIconAnchor(Landroid/graphics/PointF;)V

    invoke-interface {p1}, Lcom/yandex/mapkit/road_events_layer/RoadEventStylingProperties;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Leu2/c;->d:Ljava/util/List;

    goto :goto_6

    :cond_35
    iget-object p1, p0, Leu2/c;->c:Ljava/util/List;

    :goto_6
    invoke-interface {p4, p1}, Lcom/yandex/mapkit/road_events_layer/RoadEventStyle;->setZoomScaleFunction(Ljava/util/List;)V

    new-instance p1, Lcom/yandex/mapkit/road_events_layer/TextStyle;

    const/high16 p3, -0x1000000

    const/4 v0, -0x1

    if-eqz p2, :cond_36

    move v1, v0

    goto :goto_7

    :cond_36
    move v1, p3

    :goto_7
    if-eqz p2, :cond_37

    goto :goto_8

    :cond_37
    move p3, v0

    :goto_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/high16 p3, 0x41200000    # 10.0f

    invoke-direct {p1, p3, v1, p2}, Lcom/yandex/mapkit/road_events_layer/TextStyle;-><init>(FILjava/lang/Integer;)V

    invoke-interface {p4, p1}, Lcom/yandex/mapkit/road_events_layer/RoadEventStyle;->setCaptionStyle(Lcom/yandex/mapkit/road_events_layer/TextStyle;)V

    const/4 p1, 0x1

    return p1
.end method
