.class public final Lru/yandex/yandexmaps/designsystem/items/transit/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lxj1/s;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

.field private g:Lxj1/s;

.field private h:Lru/yandex/yandexmaps/designsystem/items/transit/r;

.field private i:Lxj1/s;

.field private j:Lxj1/s;

.field private k:Ldg2/c;

.field private l:Lru/yandex/yandexmaps/designsystem/items/transit/d;

.field private m:Z

.field private n:Z

.field private o:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

.field private p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxj1/s;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->c:Lxj1/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    sget-object p1, Lru/yandex/yandexmaps/designsystem/items/transit/c;->b:Lru/yandex/yandexmaps/designsystem/items/transit/c;

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->l:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/designsystem/items/transit/t;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lru/yandex/yandexmaps/designsystem/items/transit/t;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/transit/u;

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->a:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->b:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->e:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lru/yandex/yandexmaps/designsystem/items/transit/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iget-object v4, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->c:Lxj1/s;

    iget-object v5, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->d:Ljava/lang/String;

    iget-object v6, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->g:Lxj1/s;

    iget-object v7, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->h:Lru/yandex/yandexmaps/designsystem/items/transit/r;

    iget-object v8, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i:Lxj1/s;

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->j:Lxj1/s;

    if-nez v1, :cond_9

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v9

    invoke-static {v9}, Lw53/g;->n(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj1/r;

    invoke-direct {v1, v9}, Lxj1/r;-><init>(I)V

    iget-object v9, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->c:Lxj1/s;

    iget-object v10, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->g:Lxj1/s;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    sget v12, Lys1/b;->accessibility_transit_item_last_stop:I

    sget-object v13, Lxj1/n;->Companion:Lxj1/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lxj1/m;

    invoke-direct {v13, v10}, Lxj1/m;-><init>(Lxj1/s;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v13, Lxj1/o;

    invoke-direct {v13, v12, v10}, Lxj1/o;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v13, v11

    :goto_0
    iget-boolean v10, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->m:Z

    if-eqz v10, :cond_1

    sget v10, Lys1/b;->transit_item_no_boarding:I

    new-instance v12, Lxj1/r;

    invoke-direct {v12, v10}, Lxj1/r;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object v12, v11

    :goto_1
    iget-object v10, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->h:Lru/yandex/yandexmaps/designsystem/items/transit/r;

    instance-of v14, v10, Lru/yandex/yandexmaps/designsystem/items/transit/m;

    if-eqz v14, :cond_2

    sget v14, Lys1/b;->accessibility_transit_item_scheduled:I

    sget-object v15, Lxj1/n;->Companion:Lxj1/h;

    check-cast v10, Lru/yandex/yandexmaps/designsystem/items/transit/m;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/designsystem/items/transit/m;->b()Lxj1/s;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lxj1/m;

    invoke-direct {v15, v10}, Lxj1/m;-><init>(Lxj1/s;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v15, Lxj1/o;

    invoke-direct {v15, v14, v10}, Lxj1/o;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_2
    instance-of v14, v10, Lru/yandex/yandexmaps/designsystem/items/transit/q;

    if-eqz v14, :cond_3

    check-cast v10, Lru/yandex/yandexmaps/designsystem/items/transit/q;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/designsystem/items/transit/q;->b()Lxj1/s;

    move-result-object v15

    goto :goto_2

    :cond_3
    instance-of v14, v10, Lru/yandex/yandexmaps/designsystem/items/transit/p;

    if-eqz v14, :cond_4

    check-cast v10, Lru/yandex/yandexmaps/designsystem/items/transit/p;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/designsystem/items/transit/p;->b()Lxj1/s;

    move-result-object v15

    goto :goto_2

    :cond_4
    instance-of v14, v10, Lru/yandex/yandexmaps/designsystem/items/transit/o;

    if-eqz v14, :cond_5

    sget v10, Lys1/b;->masstransit_schedule_no_interval:I

    new-instance v15, Lxj1/r;

    invoke-direct {v15, v10}, Lxj1/r;-><init>(I)V

    goto :goto_2

    :cond_5
    instance-of v14, v10, Lru/yandex/yandexmaps/designsystem/items/transit/n;

    if-eqz v14, :cond_6

    sget v10, Lys1/b;->masstransit_schedule_no_departures:I

    new-instance v15, Lxj1/r;

    invoke-direct {v15, v10}, Lxj1/r;-><init>(I)V

    goto :goto_2

    :cond_6
    if-nez v10, :cond_8

    move-object v15, v11

    :goto_2
    iget-object v10, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i:Lxj1/s;

    if-eqz v10, :cond_7

    sget v11, Lys1/b;->accessibility_transit_item_next_arrivals:I

    sget-object v14, Lxj1/n;->Companion:Lxj1/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lxj1/m;

    invoke-direct {v14, v10}, Lxj1/m;-><init>(Lxj1/s;)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v14, Lxj1/o;

    invoke-direct {v14, v11, v10}, Lxj1/o;-><init>(ILjava/util/List;)V

    move-object v11, v14

    :cond_7
    const/4 v10, 0x6

    new-array v10, v10, [Lxj1/s;

    const/4 v14, 0x0

    aput-object v1, v10, v14

    const/4 v1, 0x1

    aput-object v9, v10, v1

    const/4 v1, 0x2

    aput-object v13, v10, v1

    const/4 v1, 0x3

    aput-object v12, v10, v1

    const/4 v1, 0x4

    aput-object v15, v10, v1

    const/4 v1, 0x5

    aput-object v11, v10, v1

    invoke-static {v10}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Lxj1/p;

    const-string v10, ", "

    invoke-direct {v9, v1, v10}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    move-object v9, v1

    :goto_3
    iget-object v10, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->k:Ldg2/c;

    iget-object v11, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->l:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    iget-boolean v12, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->m:Z

    iget-boolean v13, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->n:Z

    iget-object v14, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->o:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    iget-object v15, v0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lru/yandex/yandexmaps/designsystem/items/transit/t;-><init>(Lru/yandex/yandexmaps/designsystem/items/transit/u;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Lxj1/s;Ljava/lang/String;Lxj1/s;Lru/yandex/yandexmaps/designsystem/items/transit/r;Lxj1/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/items/transit/d;ZZLru/yandex/yandexmaps/multiplatform/core/mt/g;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v16
.end method

.method public final b()Lru/yandex/yandexmaps/designsystem/items/transit/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->h:Lru/yandex/yandexmaps/designsystem/items/transit/r;

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/core/mt/g;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->o:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    return-void
.end method

.method public final d(Ldg2/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->k:Ldg2/c;

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/designsystem/items/transit/d;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->l:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    return-void
.end method

.method public final f(Lxj1/s;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i:Lxj1/s;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->n:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->m:Z

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->h:Lru/yandex/yandexmaps/designsystem/items/transit/r;

    return-void
.end method

.method public final j(Lxj1/s;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->g:Lxj1/s;

    return-void
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ScheduleInRailwayCardUiTestingData;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/s;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method
