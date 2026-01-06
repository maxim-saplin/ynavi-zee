.class public final Lru/yandex/yandexmaps/launch/handlers/c;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/e;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/c;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 6

    check-cast p1, Ljq2/e;

    invoke-virtual {p1}, Ljq2/e;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$LaneType;

    sget-object v4, Lru/yandex/yandexmaps/launch/handlers/d;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;->RIGHT:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;->CENTER:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;

    goto :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;->LEFT:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;

    :goto_1
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljq2/e;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;

    move-result-object p2

    if-eqz p2, :cond_9

    sget-object v0, Lru/yandex/yandexmaps/launch/handlers/d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    sget-object p2, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;->TRAFFIC:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p2, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;->MOBILE:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;

    goto :goto_2

    :cond_6
    sget-object p2, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;->LANE:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;

    goto :goto_2

    :cond_7
    sget-object p2, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;->CROSSROAD:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;

    goto :goto_2

    :cond_8
    sget-object p2, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;->SPEED:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    :goto_2
    new-instance v3, Lru/yandex/yandexmaps/roadevents/add/api/n;

    invoke-virtual {p1}, Ljq2/e;->j()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/launch/handlers/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->POLICE:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    goto :goto_3

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->ACCIDENT:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->RECONSTRUCTION:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    goto :goto_3

    :pswitch_3
    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->CHAT:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    goto :goto_3

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->CAMERAS:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    goto :goto_3

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->OTHER:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    :goto_3
    invoke-virtual {p1}, Ljq2/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, p2, p3, v1}, Lru/yandex/yandexmaps/roadevents/add/api/n;-><init>(Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/c;->b:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Ljq2/e;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {p1}, Ljq2/e;->f()Z

    move-result v4

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;->URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lij2/c;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lij2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
