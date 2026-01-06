.class public final Lxx2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx2/c;->a:Ls33/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lxx2/c;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    sget-object v1, Lxx2/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;Z)V
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    sget-object v7, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->h()Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    move-result-object v1

    sget-object v9, Lxx2/b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopChangeDateType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopChangeDateType;

    goto :goto_0

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopChangeDateType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopChangeDateType;

    goto :goto_0

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopChangeDateType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopChangeDateType;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxx2/c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz p2, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopChangeDateAction;->SET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopChangeDateAction;

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopChangeDateAction;->CHOOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopChangeDateAction;

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->getUri()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->e()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v7 .. v15}, Lmv1/e;->dg(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopChangeDateType;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopChangeDateAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    if-eqz v1, :cond_c

    sget-object v7, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->Companion:Lnx2/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->v0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v9}, Lnx2/y;->a(Ljava/util/List;)Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    move-result-object v1

    sget-object v9, Lxx2/b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_7

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportChangeDateType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportChangeDateType;

    goto :goto_5

    :cond_9
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportChangeDateType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportChangeDateType;

    goto :goto_5

    :cond_a
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportChangeDateType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportChangeDateType;

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->getReqId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->e()Ljava/lang/String;

    move-result-object v11

    if-eqz p2, :cond_b

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportChangeDateAction;->SET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportChangeDateAction;

    :goto_7
    move-object v12, v0

    goto :goto_8

    :cond_b
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportChangeDateAction;->CHOOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportChangeDateAction;

    goto :goto_7

    :goto_8
    invoke-virtual/range {v7 .. v12}, Lmv1/e;->Uf(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportChangeDateType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportChangeDateAction;)V

    :goto_9
    return-void

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
