.class public final Lng2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:[Lcom/yandex/mapkit/road_events/EventTag;


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lng2/b;->b:Lm31/h;

    move-object/from16 v1, p2

    iput-object v1, v0, Lng2/b;->c:Lm31/h;

    sget-object v1, Lcom/yandex/mapkit/road_events/EventTag;->ACCIDENT:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v2, Lcom/yandex/mapkit/road_events/EventTag;->RECONSTRUCTION:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v3, Lcom/yandex/mapkit/road_events/EventTag;->DRAWBRIDGE:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v4, Lcom/yandex/mapkit/road_events/EventTag;->CLOSED:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->LANE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v6, Lcom/yandex/mapkit/road_events/EventTag;->SPEED_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->POLICE:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v8, Lcom/yandex/mapkit/road_events/EventTag;->OTHER:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v9, Lcom/yandex/mapkit/road_events/EventTag;->MOBILE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v10, Lcom/yandex/mapkit/road_events/EventTag;->TRAFFIC_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v11, Lcom/yandex/mapkit/road_events/EventTag;->POLICE_PATROL:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v12, Lcom/yandex/mapkit/road_events/EventTag;->NO_STOPPING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v13, Lcom/yandex/mapkit/road_events/EventTag;->ROAD_MARKING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v14, Lcom/yandex/mapkit/road_events/EventTag;->CROSS_ROAD_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    filled-new-array/range {v1 .. v14}, [Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v1

    iput-object v1, v0, Lng2/b;->d:[Lcom/yandex/mapkit/road_events/EventTag;

    return-void
.end method


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lqg2/m;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/w;->a()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b0;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a0;

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Lqg2/m;->h()Lqg2/l;

    move-result-object p1

    invoke-virtual {p1}, Lqg2/l;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/reflect/e;->f(Lqg2/m;)Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object p2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/w;->a()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a0;->c()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventVoteType;

    move-result-object v0

    sget-object v3, Lcom/yandex/mapkit/road_events/EventTag;->CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    if-eq p2, v3, :cond_1

    sget-object v3, Lcom/yandex/mapkit/road_events/EventTag;->LOCAL_CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const/4 v4, 0x2

    if-eqz v3, :cond_4

    iget-object p2, p0, Lng2/b;->b:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv1/e;

    sget-object v1, Lng2/a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapRateRoadAlertType;->DISLIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapRateRoadAlertType;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapRateRoadAlertType;->LIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapRateRoadAlertType;

    :goto_2
    invoke-virtual {p2, v0, p1}, Lmv1/e;->K6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapRateRoadAlertType;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    iget-object v3, p0, Lng2/b;->d:[Lcom/yandex/mapkit/road_events/EventTag;

    array-length v5, v3

    :goto_3
    if-ge v1, v5, :cond_c

    aget-object v6, v3, v1

    if-ne v6, p2, :cond_9

    sget-object v1, Lng2/a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v3, "Unknown road event type: "

    const/16 v5, 0x15

    if-eq v0, v2, :cond_7

    if-ne v0, v4, :cond_6

    sget-object v0, Lng2/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v5, :cond_5

    packed-switch v0, :pswitch_data_0

    new-instance v0, LNonFatal$error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;->POLICE_PATROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;

    goto :goto_4

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;->TRAFFIC_CONTROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;->CROSSROAD_CONTROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;

    goto :goto_4

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;->ROAD_MARKING_CONTROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;

    goto :goto_4

    :pswitch_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;->NO_STOPPING_CONTROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;

    goto :goto_4

    :pswitch_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;->LANE_CAMERA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;

    goto :goto_4

    :pswitch_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;->CAMERA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;

    goto :goto_4

    :pswitch_7
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;->POLICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;

    goto :goto_4

    :pswitch_8
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;->DANGER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;

    goto :goto_4

    :pswitch_9
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;->CLOSED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;

    goto :goto_4

    :pswitch_a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;->DRAWBRIDGE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;

    goto :goto_4

    :pswitch_b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;->ACCIDENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;

    goto :goto_4

    :pswitch_c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;->RECONSTRUCTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;

    goto :goto_4

    :pswitch_d
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;

    goto :goto_4

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;->POLICE_POST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;

    :goto_4
    iget-object p2, p0, Lng2/b;->b:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv1/e;

    invoke-virtual {p2, v1, p1}, Lmv1/e;->o6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapComplainRoadAlertType;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object v0, Lng2/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v5, :cond_8

    packed-switch v0, :pswitch_data_1

    new-instance v0, LNonFatal$error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_e
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;->POLICE_PATROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;

    goto :goto_5

    :pswitch_f
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;->TRAFFIC_CONTROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;

    goto :goto_5

    :pswitch_10
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;->CROSSROAD_CONTROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;

    goto :goto_5

    :pswitch_11
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;->ROAD_MARKING_CONTROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;

    goto :goto_5

    :pswitch_12
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;->NO_STOPPING_CONTROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;

    goto :goto_5

    :pswitch_13
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;->LANE_CAMERA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;

    goto :goto_5

    :pswitch_14
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;->CAMERA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;

    goto :goto_5

    :pswitch_15
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;->POLICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;

    goto :goto_5

    :pswitch_16
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;->DANGER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;

    goto :goto_5

    :pswitch_17
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;->CLOSED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;

    goto :goto_5

    :pswitch_18
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;->DRAWBRIDGE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;

    goto :goto_5

    :pswitch_19
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;->ACCIDENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;

    goto :goto_5

    :pswitch_1a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;->RECONSTRUCTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;

    goto :goto_5

    :pswitch_1b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;

    goto :goto_5

    :cond_8
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;->POLICE_POST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;

    :goto_5
    iget-object p2, p0, Lng2/b;->b:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv1/e;

    invoke-virtual {p2, v1, p1}, Lmv1/e;->p6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapConfirmRoadAlertType;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_a
    instance-of p1, p1, Lkg2/f;

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lqg2/m;->h()Lqg2/l;

    move-result-object p1

    invoke-virtual {p1}, Lqg2/l;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/reflect/e;->f(Lqg2/m;)Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v0

    sget-object v3, Lng2/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;

    goto :goto_6

    :pswitch_1c
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;->CHAT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;

    goto :goto_6

    :pswitch_1d
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;->CAMERA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;

    goto :goto_6

    :pswitch_1e
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;->DANGER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;

    goto :goto_6

    :pswitch_1f
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;->CLOSED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;

    goto :goto_6

    :pswitch_20
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;->DRAWBRIDGE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;

    goto :goto_6

    :pswitch_21
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;->ACCIDENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;

    goto :goto_6

    :pswitch_22
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;->RECONSTRUCTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;

    goto :goto_6

    :pswitch_23
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;

    :goto_6
    iget-object v3, p0, Lng2/b;->b:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv1/e;

    invoke-virtual {p2}, Lqg2/m;->d()Lhg2/a;

    move-result-object p2

    if-eqz p2, :cond_b

    move v1, v2

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, p2, v0, p1}, Lmv1/e;->y1(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertAppearType;Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lqg2/m;

    check-cast p3, Lqg2/m;

    instance-of p3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/c1;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/c1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/c1;->a()Log2/n;

    move-result-object p1

    invoke-virtual {p2}, Lqg2/m;->h()Lqg2/l;

    move-result-object p3

    invoke-virtual {p3}, Lqg2/l;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/google/common/reflect/e;->f(Lqg2/m;)Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object p2

    invoke-virtual {p1}, Log2/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Log2/n;->e()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    move-result-object p1

    sget-object v4, Lng2/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;

    goto :goto_0

    :pswitch_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;->CHAT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;->CAMERA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;

    goto :goto_0

    :pswitch_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;->DANGER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;

    goto :goto_0

    :pswitch_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;->CLOSED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;

    goto :goto_0

    :pswitch_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;->DRAWBRIDGE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;

    goto :goto_0

    :pswitch_5
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;->ACCIDENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;

    goto :goto_0

    :pswitch_6
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;->RECONSTRUCTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;

    goto :goto_0

    :pswitch_7
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;

    :goto_0
    sget-object v4, Lng2/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitInput;->VOICE_TEXT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitInput;

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitInput;->VOICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitInput;

    goto :goto_1

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitInput;->TEXT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitInput;

    :goto_1
    iget-object v0, p0, Lng2/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1/e;

    invoke-virtual {v0, p2, p3, v3, p1}, Lmv1/e;->A1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertSubmitInput;)V

    goto/16 :goto_4

    :cond_3
    instance-of p3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/b1;

    if-eqz p3, :cond_9

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/b1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/b1;->a()Log2/n;

    move-result-object p3

    invoke-virtual {p3}, Log2/n;->f()Log2/m;

    move-result-object p3

    instance-of v3, p3, Log2/k;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object p3, v4

    :cond_4
    check-cast p3, Log2/k;

    if-eqz p3, :cond_5

    iget-object v3, p0, Lng2/b;->c:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    invoke-virtual {p3}, Log2/k;->b()Log2/e;

    move-result-object p3

    invoke-virtual {v3, p3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;->d(Log2/e;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {p2}, Lqg2/m;->h()Lqg2/l;

    move-result-object p3

    invoke-virtual {p3}, Lqg2/l;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/google/common/reflect/e;->f(Lqg2/m;)Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/b1;->a()Log2/n;

    move-result-object p1

    invoke-virtual {p1}, Log2/n;->e()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    move-result-object p1

    sget-object v3, Lng2/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;

    goto :goto_2

    :pswitch_8
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;->CHAT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;

    goto :goto_2

    :pswitch_9
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;->CAMERA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;

    goto :goto_2

    :pswitch_a
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;->DANGER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;

    goto :goto_2

    :pswitch_b
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;->CLOSED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;

    goto :goto_2

    :pswitch_c
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;->DRAWBRIDGE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;

    goto :goto_2

    :pswitch_d
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;->ACCIDENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;

    goto :goto_2

    :pswitch_e
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;->RECONSTRUCTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;

    goto :goto_2

    :pswitch_f
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;

    :goto_2
    sget-object v3, Lng2/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-ne p1, v0, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorInput;->VOICE_TEXT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorInput;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorInput;->VOICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorInput;

    goto :goto_3

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorInput;->TEXT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorInput;

    :goto_3
    iget-object v0, p0, Lng2/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1/e;

    invoke-virtual {v0, v4, p2, p3, p1}, Lmv1/e;->z1(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CommentRoadAlertErrorInput;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
