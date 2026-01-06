.class public final Lz93/h;
.super Lz93/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz93/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/mapkit/GeoObject;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mt/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

.field private final k:J

.field private final l:Lyj1/b;

.field private final m:Lru/yandex/yandexmaps/notifications/api/j;

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz13/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lz13/a;-><init>(I)V

    sput-object v0, Lz93/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;JLyj1/b;Lru/yandex/yandexmaps/notifications/api/j;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93/h;->c:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lz93/h;->d:Ljava/util/List;

    iput-object p3, p0, Lz93/h;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p4, p0, Lz93/h;->f:Ljava/lang/String;

    iput-object p5, p0, Lz93/h;->g:Ljava/util/List;

    iput-object p6, p0, Lz93/h;->h:Ljava/util/List;

    iput-object p7, p0, Lz93/h;->i:Ljava/lang/String;

    iput-object p8, p0, Lz93/h;->j:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    iput-wide p9, p0, Lz93/h;->k:J

    iput-object p11, p0, Lz93/h;->l:Lyj1/b;

    iput-object p12, p0, Lz93/h;->m:Lru/yandex/yandexmaps/notifications/api/j;

    iput-boolean p13, p0, Lz93/h;->n:Z

    iput-boolean p14, p0, Lz93/h;->o:Z

    return-void
.end method

.method public static f(Lz93/h;Ljava/util/List;Lyj1/b;Lru/yandex/yandexmaps/notifications/api/j;I)Lz93/h;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Lz93/h;->c:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, v0, Lz93/h;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, v0, Lz93/h;->f:Ljava/lang/String;

    iget-object v5, v0, Lz93/h;->g:Ljava/util/List;

    iget-object v6, v0, Lz93/h;->h:Ljava/util/List;

    iget-object v7, v0, Lz93/h;->i:Ljava/lang/String;

    iget-object v8, v0, Lz93/h;->j:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    iget-wide v9, v0, Lz93/h;->k:J

    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_0

    iget-object v11, v0, Lz93/h;->l:Lyj1/b;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    iget-object v1, v0, Lz93/h;->m:Lru/yandex/yandexmaps/notifications/api/j;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    :goto_1
    iget-boolean v13, v0, Lz93/h;->n:Z

    iget-boolean v14, v0, Lz93/h;->o:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lz93/h;

    move-object v0, v15

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v14}, Lz93/h;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;JLyj1/b;Lru/yandex/yandexmaps/notifications/api/j;ZZ)V

    return-object v15
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 13

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iget-object v0, p0, Lz93/h;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/j1;

    if-eqz v3, :cond_0

    check-cast v2, Lru/yandex/yandexmaps/placecard/j1;

    sget-object v3, Lru/yandex/yandexmaps/tabs/main/internal/o0;->a:Lru/yandex/yandexmaps/tabs/main/internal/o0;

    invoke-interface {v2, p1, v3}, Lru/yandex/yandexmaps/placecard/j1;->c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :cond_0
    instance-of v3, v2, Lfz2/a;

    if-eqz v3, :cond_1

    check-cast v2, Lfz2/a;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->t(Lfz2/a;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :cond_1
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/c;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/c;->i()Ljava/lang/Float;

    move-result-object v8

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v6, Lys1/b;->mt_stop_taxi_place_order:I

    invoke-static {v3, v6}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/c;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v6, Lys1/b;->mt_stop_taxi_price_from:I

    sget-object v10, Lxj1/n;->Companion:Lxj1/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lxj1/l;

    invoke-direct {v10, v3}, Lxj1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v10, Lxj1/o;

    invoke-direct {v10, v6, v3}, Lxj1/o;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_2
    move-object v10, v4

    :goto_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/c;->j()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v2

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int v2, v2

    if-ge v2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    sget v2, Lys1/b;->mt_stop_taxi_waiting_time_from:I

    sget-object v3, Lxj1/n;->Companion:Lxj1/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxj1/j;

    invoke-direct {v3, v5}, Lxj1/j;-><init>(I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lxj1/o;

    invoke-direct {v4, v2, v3}, Lxj1/o;-><init>(ILjava/util/List;)V

    :cond_4
    move-object v11, v4

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/f;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/f;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Lxj1/s;Lxj1/s;Lxj1/s;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :cond_5
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    if-eqz v3, :cond_7

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->i()Z

    move-result v2

    invoke-static {p1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->s(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_4

    :cond_6
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_4

    :cond_7
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/b;

    if-eqz v3, :cond_8

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/b;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/b;->h()Z

    move-result v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/b;->f()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;-><init>(ZI)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :cond_8
    instance-of v3, v2, Loz2/a;

    if-eqz v3, :cond_9

    check-cast v2, Loz2/a;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->u(Loz2/a;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :cond_9
    instance-of v3, v2, Lpz2/a;

    if-eqz v3, :cond_d

    check-cast v2, Lpz2/a;

    new-instance v3, Lpz2/d;

    invoke-virtual {v2}, Lpz2/a;->f()Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;

    move-result-object v4

    sget-object v6, Lpz2/b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    sget-object v4, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->LOW:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget-object v4, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->MEDIUM:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    goto :goto_3

    :cond_c
    sget-object v4, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->HIGH:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    :goto_3
    invoke-virtual {v2}, Lpz2/a;->h()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lpz2/d;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;Ljava/util/Date;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_d
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/panorama/b;

    if-eqz v3, :cond_e

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/panorama/b;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/panorama/d;

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/placecard/items/panorama/d;-><init>(Lru/yandex/yandexmaps/placecard/items/panorama/b;Lpr2/f;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_e
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/mtstop/a;

    if-eqz v3, :cond_f

    sget-object v2, Lru/yandex/yandexmaps/placecard/items/mtstop/b;->d:Lru/yandex/yandexmaps/placecard/items/mtstop/b;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_f
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/mtstop/f;

    if-eqz v3, :cond_10

    sget-object v2, Lru/yandex/maps/uikit/atomicviews/bugreport/e;->c:Lru/yandex/maps/uikit/atomicviews/bugreport/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/bugreport/e;->a()Lru/yandex/maps/uikit/atomicviews/bugreport/e;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_10
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;

    if-eqz v3, :cond_11

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/f;

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/f;-><init>(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_11
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    if-eqz v3, :cond_12

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    invoke-static {v2, p1, v4}, Lcom/yandex/passport/internal/util/x;->l(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_12
    instance-of v3, v2, Lqy2/g;

    if-eqz v3, :cond_13

    check-cast v2, Lqy2/g;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->STOP:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    invoke-static {v2, p1, v3}, Lw53/g;->s(Lqy2/g;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_13
    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/d;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/placecard/d;->a(Lru/yandex/yandexmaps/placecard/j0;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    move-object v2, v3

    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v2}, Llj2/d;->s(Ljava/lang/Object;)V

    throw v4

    :cond_15
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 5

    instance-of v0, p1, Lz93/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lz93/a;

    invoke-virtual {p1}, Lz93/a;->g()Lz93/b;

    move-result-object p1

    instance-of v0, p1, Lz93/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lz93/h;

    if-nez v1, :cond_b

    move-object v1, p0

    goto/16 :goto_6

    :cond_1
    instance-of v0, p1, Laa3/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lz93/h;->d:Ljava/util/List;

    check-cast p1, Laa3/c;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v4, v4, Lpz2/a;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Laa3/c;->a()Lpz2/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz2/a;

    invoke-virtual {p1}, Laa3/c;->a()Lpz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lpz2/e;->a()Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;

    move-result-object v0

    invoke-virtual {p1}, Laa3/c;->a()Lpz2/e;

    move-result-object p1

    invoke-virtual {p1}, Lpz2/e;->b()Ljava/util/Date;

    move-result-object p1

    new-instance v4, Lpz2/a;

    invoke-direct {v4, v0, p1}, Lpz2/a;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;Ljava/util/Date;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/j0;

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/j0;

    :goto_4
    move-object v0, v3

    :cond_6
    const/16 p1, 0x1ffd

    invoke-static {p0, v0, v1, v1, p1}, Lz93/h;->f(Lz93/h;Ljava/util/List;Lyj1/b;Lru/yandex/yandexmaps/notifications/api/j;I)Lz93/h;

    move-result-object v1

    goto :goto_6

    :cond_7
    instance-of v0, p1, Ly93/f;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ly93/f;

    invoke-virtual {v0}, Ly93/f;->a()Lru/yandex/yandexmaps/notifications/api/j;

    move-result-object v0

    iget-object v2, p0, Lz93/h;->d:Ljava/util/List;

    invoke-static {v2, p1}, Lc53/c;->o(Ljava/util/List;Lru/yandex/yandexmaps/placecard/f;)Ljava/util/List;

    move-result-object p1

    const/16 v2, 0x1bfd

    invoke-static {p0, p1, v1, v0, v2}, Lz93/h;->f(Lz93/h;Ljava/util/List;Lyj1/b;Lru/yandex/yandexmaps/notifications/api/j;I)Lz93/h;

    move-result-object v1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lz93/h;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lc1/f;->l(Ljava/util/List;Ldg2/a;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lz93/h;->l:Lyj1/b;

    instance-of v3, p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/g;

    if-eqz v3, :cond_9

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/g;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyj1/b;->f(Ljava/lang/String;)Lyj1/b;

    move-result-object v2

    goto :goto_5

    :cond_9
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/h;

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lyj1/b;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1}, Lyj1/b;->b(Lyj1/b;Z)Lyj1/b;

    move-result-object v2

    :cond_a
    :goto_5
    const/16 p1, 0x1dfd

    invoke-static {p0, v0, v2, v1, p1}, Lz93/h;->f(Lz93/h;Ljava/util/List;Lyj1/b;Lru/yandex/yandexmaps/notifications/api/j;I)Lz93/h;

    move-result-object v1

    :cond_b
    :goto_6
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz93/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz93/h;

    iget-object v1, p0, Lz93/h;->c:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lz93/h;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz93/h;->d:Ljava/util/List;

    iget-object v3, p1, Lz93/h;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lz93/h;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lz93/h;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lz93/h;->f:Ljava/lang/String;

    iget-object v3, p1, Lz93/h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lz93/h;->g:Ljava/util/List;

    iget-object v3, p1, Lz93/h;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lz93/h;->h:Ljava/util/List;

    iget-object v3, p1, Lz93/h;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lz93/h;->i:Ljava/lang/String;

    iget-object v3, p1, Lz93/h;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lz93/h;->j:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    iget-object v3, p1, Lz93/h;->j:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lz93/h;->k:J

    iget-wide v5, p1, Lz93/h;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lz93/h;->l:Lyj1/b;

    iget-object v3, p1, Lz93/h;->l:Lyj1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lz93/h;->m:Lru/yandex/yandexmaps/notifications/api/j;

    iget-object v3, p1, Lz93/h;->m:Lru/yandex/yandexmaps/notifications/api/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lz93/h;->n:Z

    iget-boolean v3, p1, Lz93/h;->n:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lz93/h;->o:Z

    iget-boolean p1, p1, Lz93/h;->o:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final h()Lyj1/b;
    .locals 1

    iget-object v0, p0, Lz93/h;->l:Lyj1/b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lz93/h;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz93/h;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lz93/h;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v2, p0, Lz93/h;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lz93/h;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lz93/h;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lz93/h;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lz93/h;->j:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lz93/h;->k:J

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lz93/h;->l:Lyj1/b;

    invoke-virtual {v2}, Lyj1/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lz93/h;->m:Lru/yandex/yandexmaps/notifications/api/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/api/j;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lz93/h;->n:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lz93/h;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/notifications/api/j;
    .locals 1

    iget-object v0, p0, Lz93/h;->m:Lru/yandex/yandexmaps/notifications/api/j;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz93/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;
    .locals 1

    iget-object v0, p0, Lz93/h;->j:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lz93/h;->c:Lcom/yandex/mapkit/GeoObject;

    iget-object v2, v0, Lz93/h;->d:Ljava/util/List;

    iget-object v3, v0, Lz93/h;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, v0, Lz93/h;->f:Ljava/lang/String;

    iget-object v5, v0, Lz93/h;->g:Ljava/util/List;

    iget-object v6, v0, Lz93/h;->h:Ljava/util/List;

    iget-object v7, v0, Lz93/h;->i:Ljava/lang/String;

    iget-object v8, v0, Lz93/h;->j:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    iget-wide v9, v0, Lz93/h;->k:J

    iget-object v11, v0, Lz93/h;->l:Lyj1/b;

    iget-object v12, v0, Lz93/h;->m:Lru/yandex/yandexmaps/notifications/api/j;

    iget-boolean v13, v0, Lz93/h;->n:Z

    iget-boolean v14, v0, Lz93/h;->o:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "MtStopLoadedState(geoObject="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lineIds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threads="

    const-string v1, ", stopId="

    invoke-static {v15, v5, v0, v6, v1}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stopType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedAtMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expandedState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notification="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cooled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", heated="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget-object v0, Lmj1/d;->b:Lmj1/d;

    iget-object v1, p0, Lz93/h;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/d;->b(Lcom/yandex/mapkit/GeoObject;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lz93/h;->d:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz93/h;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lz93/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lz93/h;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lz93/h;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lz93/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lz93/h;->j:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lz93/h;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lz93/h;->l:Lyj1/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lz93/h;->m:Lru/yandex/yandexmaps/notifications/api/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lz93/h;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lz93/h;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
