.class public final Leu2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt2/a;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/overlays/api/p;

.field private final c:Lio/reactivex/d0;

.field private final d:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/yandex/mapkit/road_events_layer/RoadEventsLayerListener;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lnv0/a;Lru/yandex/yandexmaps/overlays/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leu2/f;->a:Lnv0/a;

    iput-object p3, p0, Leu2/f;->b:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p1, p0, Leu2/f;->c:Lio/reactivex/d0;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Leu2/f;->d:Lio/reactivex/subjects/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leu2/f;->e:Z

    return-void
.end method

.method public static b(Leu2/f;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Leu2/d;

    invoke-direct {p1, p0}, Leu2/d;-><init>(Leu2/f;)V

    iput-object p1, p0, Leu2/f;->g:Lcom/yandex/mapkit/road_events_layer/RoadEventsLayerListener;

    iget-object p0, p0, Leu2/f;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;->addListener(Lcom/yandex/mapkit/road_events_layer/RoadEventsLayerListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leu2/f;->f()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Leu2/f;Lcom/yandex/mapkit/road_events_layer/RoadEvent;)V
    .locals 4

    iget-object v0, p0, Leu2/f;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Leu2/f;->e:Z

    iget-object v1, p0, Leu2/f;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Leu2/f;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;

    invoke-interface {v0}, Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;->deselectRoadEvent()V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu2/f;->f:Ljava/lang/String;

    iget-object v0, p0, Leu2/f;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;

    invoke-virtual {p1}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;->selectRoadEvent(Ljava/lang/String;)V

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/road_events/EventTag;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Leu2/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->POLICE_PATROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;->TRAFFIC_CONTROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;

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

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmv1/e;->R6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectRoadAlertType;Ljava/lang/String;)V

    iget-object p0, p0, Leu2/f;->d:Lio/reactivex/subjects/d;

    new-instance v0, Lwt2/h;

    invoke-virtual {p1}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwt2/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void

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


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Leu2/f;->b:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Le42/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Le42/e;-><init>(I)V

    new-instance v2, Leh3/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Leu2/f;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lah3/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Leh3/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldy2/g;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Leu2/f;->d:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leu2/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Leu2/f;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Leu2/f;->f:Ljava/lang/String;

    iget-object p1, p0, Leu2/f;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;

    invoke-interface {p1}, Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;->deselectRoadEvent()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Leu2/f;->e:Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Leu2/f;->g:Lcom/yandex/mapkit/road_events_layer/RoadEventsLayerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leu2/f;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;->removeListener(Lcom/yandex/mapkit/road_events_layer/RoadEventsLayerListener;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/mapkit/road_events/EventTag;Z)V
    .locals 1

    iget-object v0, p0, Leu2/f;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;->setRoadEventVisible(Lcom/yandex/mapkit/road_events/EventTag;Z)V

    return-void
.end method
