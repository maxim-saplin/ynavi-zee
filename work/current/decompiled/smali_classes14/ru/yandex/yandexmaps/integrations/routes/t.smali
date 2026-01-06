.class public final Lru/yandex/yandexmaps/integrations/routes/t;
.super Lru/yandex/yandexmaps/slavery/g;
.source "SourceFile"


# instance fields
.field private final n:Lru/yandex/yandexmaps/slavery/a;

.field private final o:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final p:Lru/yandex/yandexmaps/slavery/a;

.field private final q:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/slavery/d;Lru/yandex/yandexmaps/slavery/a;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/slavery/a;Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/slavery/g;-><init>(Lru/yandex/yandexmaps/slavery/d;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/t;->n:Lru/yandex/yandexmaps/slavery/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/t;->o:Lru/yandex/yandexmaps/redux/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/routes/t;->p:Lru/yandex/yandexmaps/slavery/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/routes/t;->q:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/integrations/routes/t;Lzn1/b;)Lm31/d0;
    .locals 4

    invoke-virtual {p1}, Lzn1/b;->a()Lcom/yandex/mapkit/directions/driving/Event;

    move-result-object v0

    invoke-virtual {p1}, Lzn1/b;->b()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object p1

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/integrations/routes/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->TRAFFIC_CONTROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->POLICE_PATROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->DANGER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->FEEDBACK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->POLICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_6
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->LANE_CAMERA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_7
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->CAMERA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_8
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->DRAWBRIDGE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_9
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->CLOSED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_a
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->RECONSTRUCTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_b
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->ACCIDENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_c
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->LOCAL_CHAT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_d
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->CHAT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/Event;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmv1/e;->R6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/routes/t;->p:Lru/yandex/yandexmaps/slavery/a;

    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/Event;->getEventId()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->u(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method public static w(Lru/yandex/yandexmaps/integrations/routes/t;Los1/c;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/routes/t;->n:Lru/yandex/yandexmaps/slavery/a;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLongTapBackground;->ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLongTapBackground;

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->n(Los1/c;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLongTapBackground;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static x(Lru/yandex/yandexmaps/integrations/routes/t;Ljava/lang/Boolean;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/routes/t;->o:Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Ld63/f1;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Ld63/f1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/slavery/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/routes/t;->y(Lru/yandex/yandexmaps/slavery/i;)V

    return-void
.end method

.method public final t(Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/routes/r;-><init>(Lru/yandex/yandexmaps/integrations/routes/t;I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/routes/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lru/yandex/yandexmaps/slavery/i;)V
    .locals 3

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/g;->a(Ljava/lang/Object;)V

    sget-object p1, Lzn1/e;->Companion:Lzn1/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/t;->q:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/routes/r;-><init>(Lru/yandex/yandexmaps/integrations/routes/t;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzn1/e;

    invoke-direct {p1, v0}, Lzn1/e;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V

    invoke-virtual {p1, v1}, Lzn1/e;->j(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1, v0}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/t;->n:Lru/yandex/yandexmaps/slavery/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/slavery/a;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/routes/r;-><init>(Lru/yandex/yandexmaps/integrations/routes/t;I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/routes/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method
