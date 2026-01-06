.class public final Lru/yandex/yandexmaps/notifications/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/notifications/api/q;


# instance fields
.field private final a:Let2/i;

.field private final b:Let2/g;

.field private final c:Landroid/app/Application;

.field private final d:Lru/yandex/yandexmaps/notifications/api/a;

.field private final e:Lio/reactivex/d0;

.field private final f:Lru/yandex/yandexmaps/notifications/api/b;

.field private final g:Lru/yandex/yandexmaps/notifications/api/o;

.field private final h:Lru/yandex/yandexmaps/notifications/api/p;

.field private final i:Lru/yandex/yandexmaps/notifications/api/n;

.field private final j:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Let2/i;Let2/g;Let2/e;Landroid/app/Application;Lru/yandex/yandexmaps/notifications/api/a;Lio/reactivex/d0;Lru/yandex/yandexmaps/notifications/api/b;Lru/yandex/yandexmaps/notifications/api/o;Lru/yandex/yandexmaps/notifications/api/p;Lru/yandex/yandexmaps/notifications/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/notifications/internal/g;->a:Let2/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/notifications/internal/g;->b:Let2/g;

    iput-object p4, p0, Lru/yandex/yandexmaps/notifications/internal/g;->c:Landroid/app/Application;

    iput-object p5, p0, Lru/yandex/yandexmaps/notifications/internal/g;->d:Lru/yandex/yandexmaps/notifications/api/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/notifications/internal/g;->e:Lio/reactivex/d0;

    iput-object p7, p0, Lru/yandex/yandexmaps/notifications/internal/g;->f:Lru/yandex/yandexmaps/notifications/api/b;

    iput-object p8, p0, Lru/yandex/yandexmaps/notifications/internal/g;->g:Lru/yandex/yandexmaps/notifications/api/o;

    iput-object p9, p0, Lru/yandex/yandexmaps/notifications/internal/g;->h:Lru/yandex/yandexmaps/notifications/api/p;

    iput-object p10, p0, Lru/yandex/yandexmaps/notifications/internal/g;->i:Lru/yandex/yandexmaps/notifications/api/n;

    invoke-virtual {p3}, Let2/e;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Let2/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Let2/h;-><init>(Lru/yandex/yandexmaps/notifications/internal/g;I)V

    new-instance p3, Leh3/a;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p2}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/notifications/internal/g;->j:Lio/reactivex/r;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/notifications/internal/g;->k:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/notifications/internal/g;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/notifications/internal/g;->k:Lio/reactivex/subjects/b;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/notifications/internal/g;Lkotlin/Pair;)Lio/reactivex/e0;
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getTypesInner()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/notifications/internal/g;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, Lru/yandex/yandexmaps/notifications/internal/g;->a:Let2/i;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Let2/i;->b(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getStartDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getEndDate()Ljava/util/Date;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ltz v8, :cond_1

    invoke-virtual {v10, v9}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    move v9, v12

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v9, v11

    :goto_2
    iget-object v10, v0, Lru/yandex/yandexmaps/notifications/internal/g;->g:Lru/yandex/yandexmaps/notifications/api/o;

    check-cast v10, Lru/yandex/yandexmaps/app/di/modules/vo;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/app/di/modules/vo;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v13, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->Companion:Lru/yandex/yandexmaps/notifications/api/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_MAIN_SCREEN:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v15, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_ROUTES_ALL:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v16, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_ROUTES_CAR:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v17, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_ROUTES_TRANSIT:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v18, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_ROUTES_TAXI:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v19, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_ROUTES_PEDESTRIAN:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v20, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_ROUTES_BIKE:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v21, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_ROUTES_SCOOTERS:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v22, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_CARD_UNDERGROUND:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v23, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_CARD_RAILWAY:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v24, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_CARD_URBAN:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v25, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_MASSTRANSIT:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v26, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_TRAFFIC:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v27, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_KICKSHARING:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v28, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_NAVI:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v29, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_TAXI:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v30, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_FUEL:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    filled-new-array/range {v14 .. v30}, [Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v12, v11

    :cond_7
    :goto_3
    invoke-virtual {v5}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getExperiment()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    iget-object v6, v0, Lru/yandex/yandexmaps/notifications/internal/g;->h:Lru/yandex/yandexmaps/notifications/api/p;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getExperiment()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lru/yandex/yandexmaps/app/di/modules/wo;

    invoke-virtual {v6, v5}, Lru/yandex/yandexmaps/app/di/modules/wo;->a(Ljava/lang/String;)Z

    move-result v11

    :cond_9
    :goto_4
    if-eqz v9, :cond_0

    if-nez v12, :cond_a

    if-eqz v8, :cond_0

    if-nez v7, :cond_0

    if-eqz v11, :cond_0

    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {v3}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Let2/h;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Let2/h;-><init>(Lru/yandex/yandexmaps/notifications/internal/g;I)V

    new-instance v0, Leh3/a;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->concatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->toList()Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/notifications/internal/g;Let2/a;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/g;->b:Let2/g;

    invoke-virtual {p1}, Let2/a;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {p1}, Let2/a;->b()I

    move-result p1

    iget-object p0, p0, Lru/yandex/yandexmaps/notifications/internal/g;->i:Lru/yandex/yandexmaps/notifications/api/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/notifications/api/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Let2/g;->a(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/notifications/internal/g;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;)Lio/reactivex/e0;
    .locals 4

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Let2/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Let2/h;-><init>(Lru/yandex/yandexmaps/notifications/internal/g;I)V

    new-instance v2, Leh3/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/j0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lio/reactivex/internal/operators/single/j0;-><init>(Lio/reactivex/e0;Lf21/o;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/notifications/internal/g;->e:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v2, Lru/yandex/yandexmaps/notifications/internal/f;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_FUEL:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_TAXI:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_NAVI:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_KICKSHARING:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_TRAFFIC:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_6
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_MASSTRANSIT:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_7
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_CARD_RAILWAY:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_8
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_CARD_UNDERGROUND:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_9
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_CARD_URBAN:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_a
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_ROUTES_SCOOTERS:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_b
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_ROUTES_BIKE:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_c
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_ROUTES_PEDESTRIAN:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_d
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_ROUTES_TAXI:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_e
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_ROUTES_TRANSIT:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_f
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_ROUTES_CAR:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_10
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_ROUTES_ALL:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_11
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_MAIN_SCREEN:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_12
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->BUSINESS:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_13
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->DISCOVERY_TAXI:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_14
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->DISCOVERY_FUEL:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_15
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->DISCOVERY_NAVI:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_16
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->DISCOVERY_MASSTRANSIT:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_1

    :pswitch_17
    sget-object v1, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->DISCOVERY:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/g;->a:Let2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Let2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Let2/h;-><init>(Lru/yandex/yandexmaps/notifications/internal/g;I)V

    new-instance v1, Ldy2/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/g;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final f(Ljava/util/Set;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/g;->j:Lio/reactivex/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/g;->f:Lru/yandex/yandexmaps/notifications/api/b;

    check-cast v1, Lru/yandex/yandexmaps/integrations/notifications/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/notifications/b;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lcom/yandex/navikit_platform/guidance/service/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Let2/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Let2/h;-><init>(Lru/yandex/yandexmaps/notifications/internal/g;I)V

    new-instance v1, Leh3/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/notifications/internal/g;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/notifications/internal/g;->d:Lru/yandex/yandexmaps/notifications/api/a;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/to;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/app/di/modules/to;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/o;->u0()Lcom/bumptech/glide/request/f;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/bumptech/glide/request/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;)Lru/yandex/yandexmaps/notifications/api/j;
    .locals 12

    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getActionInner()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lru/yandex/yandexmaps/notifications/api/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/notifications/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getTypesInner()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/notifications/internal/g;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getBackgroundInner()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->getType()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/notifications/internal/f;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Lru/yandex/yandexmaps/notifications/api/e;

    iget-object v7, p0, Lru/yandex/yandexmaps/notifications/internal/g;->d:Lru/yandex/yandexmaps/notifications/api/a;

    check-cast v7, Lru/yandex/yandexmaps/app/di/modules/to;

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/app/di/modules/to;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lru/yandex/yandexmaps/notifications/api/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    new-instance v6, Lxj1/b;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v0}, Lxj1/b;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_6

    new-instance v0, Lru/yandex/yandexmaps/notifications/api/d;

    invoke-direct {v0, v6}, Lru/yandex/yandexmaps/notifications/api/d;-><init>(Lxj1/b;)V

    move-object v6, v0

    goto :goto_2

    :cond_4
    sget-object v6, Lru/yandex/yandexmaps/notifications/api/f;->b:Lru/yandex/yandexmaps/notifications/api/f;

    goto :goto_2

    :cond_5
    sget-object v6, Lru/yandex/yandexmaps/notifications/api/g;->b:Lru/yandex/yandexmaps/notifications/api/g;

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    new-instance v7, Lxj1/b;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v7, v0}, Lxj1/b;-><init>(I)V

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getShowCloseButton()Z

    move-result v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getBannerInner()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;->getUrlTemplate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v9, p0, Lru/yandex/yandexmaps/notifications/internal/g;->d:Lru/yandex/yandexmaps/notifications/api/a;

    check-cast v9, Lru/yandex/yandexmaps/app/di/modules/to;

    invoke-virtual {v9, v0}, Lru/yandex/yandexmaps/app/di/modules/to;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_8
    move-object v9, v2

    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getIconInner()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;->getUrlTemplate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lru/yandex/yandexmaps/notifications/internal/g;->d:Lru/yandex/yandexmaps/notifications/api/a;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/to;

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/app/di/modules/to;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_9
    move-object v10, v2

    :goto_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getExperiment()Ljava/lang/String;

    move-result-object p1

    new-instance v11, Lru/yandex/yandexmaps/notifications/api/j;

    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/notifications/api/j;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/notifications/api/c;Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/notifications/api/h;Lxj1/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
