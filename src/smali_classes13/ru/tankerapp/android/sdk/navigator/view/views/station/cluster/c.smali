.class public final Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;
.super Lv71/g;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/tankerapp/android/sdk/navigator/s;

.field private final f:Lru/tankerapp/navigation/r;

.field private final g:Z

.field private final h:Lru/tankerapp/android/sdk/navigator/v;

.field private final i:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/navigation/r;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    sget-object v3, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-direct/range {p0 .. p0}, Lv71/g;-><init>()V

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->d:Ljava/util/List;

    move-object/from16 v4, p2

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->e:Lru/tankerapp/android/sdk/navigator/s;

    move-object/from16 v5, p3

    iput-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->f:Lru/tankerapp/navigation/r;

    iput-boolean v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->g:Z

    iput-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->h:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v5}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v5

    iput-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->i:Lkotlinx/coroutines/flow/m1;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/Constants$Event;->StationsClusterScreen:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    if-eqz v2, :cond_0

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$StationClusterEventParams;->FromStation:Lru/tankerapp/android/sdk/navigator/Constants$StationClusterEventParams;

    goto :goto_0

    :cond_0
    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$StationClusterEventParams;->FromOrder:Lru/tankerapp/android/sdk/navigator/Constants$StationClusterEventParams;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    const-string v8, "Show"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->u()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;

    new-instance v10, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DD)V

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v15

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v17

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v19

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v21

    invoke-static/range {v15 .. v22}, Lt0;->d(DDDD)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;Ljava/lang/Float;)V

    goto :goto_2

    :cond_1
    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;

    invoke-direct {v9, v7, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;Ljava/lang/Float;)V

    :goto_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lrc0/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lrc0/g;-><init>(I)V

    invoke-static {v6, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;

    invoke-direct {v6, v4, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;Ljava/lang/Float;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v5, v3, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->i:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final c0(Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;)V
    .locals 8

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->Store:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->e:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_a

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->h:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$Event;->StationsClusterScreen:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iget-boolean v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->g:Z

    if-eqz v4, :cond_4

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$StationClusterEventParams;->FromStation:Lru/tankerapp/android/sdk/navigator/Constants$StationClusterEventParams;

    goto :goto_3

    :cond_4
    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$StationClusterEventParams;->FromOrder:Lru/tankerapp/android/sdk/navigator/Constants$StationClusterEventParams;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v6, "StationClick"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->g:Z

    if-eqz v2, :cond_5

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->f:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/e1;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/e1;-><init>(Ljava/lang/String;)V

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_8

    :cond_5
    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->values()[Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v6

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_7

    move-object v1, v5

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    if-nez v1, :cond_9

    const/4 p1, -0x1

    goto :goto_7

    :cond_9
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    :goto_7
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->e:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :pswitch_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->e:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->m()Lru/tankerapp/android/sdk/navigator/api/c;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Lru/tankerapp/android/sdk/navigator/api/c;->openCarWashBooking(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->e:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->m()Lru/tankerapp/android/sdk/navigator/api/c;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lru/tankerapp/android/sdk/navigator/api/c;->openElectricScreen(Ljava/lang/String;Z)V

    goto :goto_8

    :pswitch_4
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;->f:Lru/tankerapp/navigation/r;

    const-string v1, "RESULT_STATION_SELECTED"

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1, v0, v1}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_8
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
