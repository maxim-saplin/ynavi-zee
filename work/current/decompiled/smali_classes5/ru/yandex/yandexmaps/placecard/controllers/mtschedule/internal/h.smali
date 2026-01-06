.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lyj1/e;

.field private final c:Lcom/yandex/mapkit/transport/time/AdjustedClock;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyj1/e;Lcom/yandex/mapkit/transport/time/AdjustedClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->b:Lyj1/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->c:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/core/mt/n;)Lcom/yandex/mapkit/Time;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/j;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/j;->b()Lcom/yandex/mapkit/Time;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/m;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/m;->b()Lcom/yandex/mapkit/Time;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/l;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;->b()Lcom/yandex/mapkit/Time;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->AEROEXPRESS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN_EXPRESS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;)Lxj1/s;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->mt_line_name_night_format:I

    sget-object v2, Lxj1/n;->Companion:Lxj1/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/l;

    invoke-direct {v2, p0}, Lxj1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1/o;

    invoke-direct {v0, v1, p0}, Lxj1/o;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/x;->J0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->w(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u2116 "

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1/f;

    invoke-direct {v0, p0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/core/mt/z;Ljava/util/List;Ljava/lang/String;ZZZ)Lby2/g;
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    iget-object v1, v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->c:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    invoke-interface {v1}, Lcom/yandex/mapkit/transport/time/AdjustedClock;->now()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v7, v1, v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/z;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v9, 0xa

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mt/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/o;->f()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/mt/p;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/p;->c()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/o;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/o;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/p;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/o;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/p;->g()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/o;->g()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v20

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/o;->h()Z

    move-result v23

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/o;->a()Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    move-result-object v24

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/o;->e()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/p;->d()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/p;->e()Z

    move-result v25

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/p;->a()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/p;->f()Ljava/util/List;

    move-result-object v28

    new-instance v13, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    move-object v14, v13

    invoke-direct/range {v14 .. v28}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/core/mt/g;ZLru/yandex/yandexmaps/multiplatform/core/mt/n;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {v5, v12}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v5}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    if-eqz v0, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    :cond_3
    if-eqz p4, :cond_4

    new-instance v0, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/16 v2, 0x17

    invoke-direct {v0, v7, v8, v2}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    :cond_4
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz p2, :cond_10

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->k()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->getUri()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v18

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->m()Z

    move-result v21

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    if-nez v3, :cond_a

    move-object v3, v11

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->o()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_8

    :cond_b
    move-object/from16 v19, v11

    :goto_8
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->h()Z

    move-result v23

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->b()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->i()Ljava/util/List;

    move-result-object v26

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v26}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/core/mt/g;ZLru/yandex/yandexmaps/multiplatform/core/mt/n;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :cond_c
    move-object v2, v11

    :goto_9
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->e(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;Lru/yandex/yandexmaps/multiplatform/core/mt/z;ZZZ)Lay2/b;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v12}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    move-object v12, v0

    goto :goto_d

    :cond_10
    :goto_c
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_b

    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/core/mt/j;

    if-eqz v4, :cond_12

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mt/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/j;->b()Lcom/yandex/mapkit/Time;

    move-result-object v3

    goto :goto_f

    :cond_12
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/core/mt/m;

    if-eqz v4, :cond_13

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mt/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/m;->b()Lcom/yandex/mapkit/Time;

    move-result-object v3

    goto :goto_f

    :cond_13
    move-object v3, v11

    :goto_f
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/16 v13, 0x3c

    cmp-long v3, v3, v13

    if-gez v3, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/g;

    invoke-direct {v1, v6}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/g;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v10, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->e(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;Lru/yandex/yandexmaps/multiplatform/core/mt/z;ZZZ)Lay2/b;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/core/mt/l;

    if-nez v4, :cond_17

    move-object v3, v11

    :cond_17
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mt/l;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;->b()Lcom/yandex/mapkit/Time;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;->d()Lcom/yandex/mapkit/Time;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v14

    cmp-long v3, v7, v14

    if-gtz v3, :cond_16

    cmp-long v3, v4, v7

    if-gtz v3, :cond_16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v10, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->e(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;Lru/yandex/yandexmaps/multiplatform/core/mt/z;ZZZ)Lay2/b;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/g;

    invoke-direct {v0, v6}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/g;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;)V

    invoke-static {v10, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe10

    int-to-long v1, v1

    add-long/2addr v7, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->a(Lru/yandex/yandexmaps/multiplatform/core/mt/n;)Lcom/yandex/mapkit/Time;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v4

    goto :goto_14

    :cond_1a
    const-wide v4, 0x7fffffffffffffffL

    :goto_14
    cmp-long v4, v4, v7

    if-gez v4, :cond_1b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-static {v13, v11}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->e(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;Lru/yandex/yandexmaps/multiplatform/core/mt/z;ZZZ)Lay2/b;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->e(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;Lru/yandex/yandexmaps/multiplatform/core/mt/z;ZZZ)Lay2/b;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1e
    new-instance v0, Lby2/g;

    invoke-direct {v0, v8, v10, v11, v12}, Lby2/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;Lru/yandex/yandexmaps/multiplatform/core/mt/z;ZZZ)Lay2/b;
    .locals 9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->AEROEXPRESS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN_EXPRESS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->a:Landroid/app/Activity;

    sget v2, Lys1/b;->masstransit_train_no:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->d(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;)Lxj1/s;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->d(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;)Lxj1/s;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/z;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/designsystem/items/transit/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lxj1/s;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    new-instance p3, Lnx2/m0;

    new-instance v2, Lnx2/a0;

    new-instance v3, Lnx2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnx2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lnx2/a0;-><init>(Lnx2/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lnx2/i0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/z;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/z;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object p2

    invoke-direct {v3, v4, p2, v1}, Lnx2/i0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/w;)V

    invoke-direct {p3, v2, v3}, Lnx2/m0;-><init>(Lnx2/c0;Lnx2/l0;)V

    new-instance p2, Lnx2/n0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v3

    invoke-static {v3}, Lld/d;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;

    move-result-object v3

    invoke-direct {p2, v2, p3, v3}, Lnx2/n0;-><init>(Ljava/lang/String;Lnx2/m0;Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;)V

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->d(Ldg2/c;)V

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->i()Z

    move-result p2

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->h(Z)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p4, :cond_a

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object p4

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {p4, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->d(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;)Lxj1/s;

    move-result-object p4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->e()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v2, p4}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object p4

    goto :goto_3

    :cond_6
    move-object p4, v1

    :goto_3
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-array v3, p3, [Lxj1/s;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lxj1/s;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addAllNonNull(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->p(Ljava/lang/String;)Lxj1/f;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v2, p4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p4

    invoke-static {p4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Lxj1/p;

    const-string v2, " \u00b7 "

    invoke-direct {v1, p4, v2}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->j(Lxj1/s;)V

    :cond_a
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->a()Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    move-result-object p4

    invoke-virtual {v0, p4}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->c(Lru/yandex/yandexmaps/multiplatform/core/mt/g;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    move-result-object p4

    instance-of v1, p4, Lru/yandex/yandexmaps/multiplatform/core/mt/j;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/j;

    new-instance p3, Lru/yandex/yandexmaps/designsystem/items/transit/m;

    sget-object p4, Lxj1/s;->Companion:Lxj1/e;

    iget-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->b:Lyj1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j;->b()Lcom/yandex/mapkit/Time;

    move-result-object p2

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->c:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    invoke-virtual {p5, p2, v1}, Lyj1/e;->a(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/transport/time/AdjustedClock;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object p2

    invoke-direct {p3, p2}, Lru/yandex/yandexmaps/designsystem/items/transit/m;-><init>(Lxj1/s;)V

    invoke-virtual {v0, p3}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    goto/16 :goto_7

    :cond_b
    instance-of v1, p4, Lru/yandex/yandexmaps/multiplatform/core/mt/l;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/l;

    sget-object p3, Lxj1/s;->Companion:Lxj1/e;

    iget-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->b:Lyj1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;->e()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {p4, v1, v2}, Lyj1/e;->b(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;->b()Lcom/yandex/mapkit/Time;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide p4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;->d()Lcom/yandex/mapkit/Time;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->c:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    invoke-interface {v4}, Lcom/yandex/mapkit/transport/time/AdjustedClock;->now()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long p4, p4, v3

    if-gtz p4, :cond_c

    cmp-long p4, v3, v1

    if-gez p4, :cond_c

    new-instance p4, Lru/yandex/yandexmaps/designsystem/items/transit/p;

    invoke-direct {p4, p3}, Lru/yandex/yandexmaps/designsystem/items/transit/p;-><init>(Lxj1/s;)V

    invoke-virtual {v0, p4}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->b:Lyj1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;->b()Lcom/yandex/mapkit/Time;

    move-result-object p4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;->d()Lcom/yandex/mapkit/Time;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lyj1/e;->d(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lxj1/f;

    invoke-direct {p3, p2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->f(Lxj1/s;)V

    goto/16 :goto_7

    :cond_c
    new-instance p4, Lru/yandex/yandexmaps/designsystem/items/transit/q;

    iget-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->b:Lyj1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;->b()Lcom/yandex/mapkit/Time;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;->d()Lcom/yandex/mapkit/Time;

    move-result-object p2

    invoke-virtual {p5, v1, p2}, Lyj1/e;->d(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Lxj1/f;

    invoke-direct {p5, p2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, p5}, Lru/yandex/yandexmaps/designsystem/items/transit/q;-><init>(Lxj1/s;)V

    invoke-virtual {v0, p4}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    invoke-virtual {v0, p3}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->f(Lxj1/s;)V

    goto :goto_7

    :cond_d
    instance-of v1, p4, Lru/yandex/yandexmaps/multiplatform/core/mt/m;

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    move-result-object p4

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/mt/m;

    if-eqz p5, :cond_e

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object p5

    invoke-virtual {p5}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->w(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result p5

    if-eqz p5, :cond_e

    goto :goto_6

    :cond_e
    move p2, p3

    :goto_6
    new-instance p5, Lru/yandex/yandexmaps/designsystem/items/transit/q;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->b:Lyj1/e;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/core/mt/m;->b()Lcom/yandex/mapkit/Time;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->c:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    invoke-virtual {v2, v3, v4, p3}, Lyj1/e;->c(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/transport/time/AdjustedClock;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object p3

    invoke-direct {p5, p3}, Lru/yandex/yandexmaps/designsystem/items/transit/q;-><init>(Lxj1/s;)V

    invoke-virtual {v0, p5}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    if-eqz p2, :cond_11

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->b:Lyj1/e;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/core/mt/m;->b()Lcom/yandex/mapkit/Time;

    move-result-object p3

    iget-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->c:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lyj1/e;->e(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/transport/time/AdjustedClock;)Lxj1/p;

    move-result-object p2

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->f(Lxj1/s;)V

    goto :goto_7

    :cond_f
    instance-of p2, p4, Lru/yandex/yandexmaps/multiplatform/core/mt/k;

    if-eqz p2, :cond_10

    sget-object p2, Lru/yandex/yandexmaps/designsystem/items/transit/o;->b:Lru/yandex/yandexmaps/designsystem/items/transit/o;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    goto :goto_7

    :cond_10
    sget-object p2, Lru/yandex/yandexmaps/designsystem/items/transit/n;->b:Lru/yandex/yandexmaps/designsystem/items/transit/n;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    :cond_11
    :goto_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object p2

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->b()Lru/yandex/yandexmaps/designsystem/items/transit/r;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_15

    instance-of p4, p2, Lru/yandex/yandexmaps/designsystem/items/transit/m;

    if-eqz p4, :cond_12

    check-cast p2, Lru/yandex/yandexmaps/designsystem/items/transit/m;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/designsystem/items/transit/m;->b()Lxj1/s;

    move-result-object p2

    iget-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->a:Landroid/app/Activity;

    invoke-static {p2, p4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_12
    instance-of p4, p2, Lru/yandex/yandexmaps/designsystem/items/transit/q;

    if-eqz p4, :cond_13

    check-cast p2, Lru/yandex/yandexmaps/designsystem/items/transit/q;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/designsystem/items/transit/q;->b()Lxj1/s;

    move-result-object p2

    iget-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->a:Landroid/app/Activity;

    invoke-static {p2, p4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_13
    instance-of p4, p2, Lru/yandex/yandexmaps/designsystem/items/transit/p;

    if-eqz p4, :cond_14

    check-cast p2, Lru/yandex/yandexmaps/designsystem/items/transit/p;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/designsystem/items/transit/p;->b()Lxj1/s;

    move-result-object p2

    iget-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->a:Landroid/app/Activity;

    invoke-static {p2, p4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_14
    move-object p2, p3

    :goto_8
    if-nez p2, :cond_16

    :cond_15
    move-object p2, p3

    :cond_16
    new-instance p4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ScheduleInRailwayCardUiTestingData;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_9

    :cond_17
    move-object p3, p1

    :goto_9
    invoke-direct {p4, p5, p2, p3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ScheduleInRailwayCardUiTestingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->k(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ScheduleInRailwayCardUiTestingData;)V

    :cond_18
    new-instance p1, Lay2/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->a()Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object p2

    invoke-direct {p1, p2}, Lay2/b;-><init>(Lru/yandex/yandexmaps/designsystem/items/transit/t;)V

    return-object p1
.end method
