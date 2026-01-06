.class public final synthetic Lcom/google/android/exoplayer2/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;
.implements Ljj2/o;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/g;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/g;->b:Z

    iput p3, p0, Lcom/google/android/exoplayer2/analytics/g;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/g;->b:Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/g;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/exoplayer2/analytics/g;->c:I

    return-void
.end method


# virtual methods
.method public a(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/g;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/g;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lri2/l4;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->S()Lej2/l;

    move-result-object v3

    invoke-virtual {v3}, Lej2/l;->d()Lo02/a;

    move-result-object v5

    new-instance v6, Lri2/j2;

    const/4 v3, 0x0

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;

    invoke-direct {v6, v3, v7}, Lri2/j2;-><init>(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;)V

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->ROUTE_SNIPPET_SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lri2/l4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lo02/a;Lri2/j2;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Lri2/t0;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lri2/g1;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_ALTERNATIVE_MT:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    invoke-direct {v2, v3}, Lri2/g1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->isSelected()Z

    move-result v2

    new-instance v3, Lc72/d;

    sget-object v4, Ln02/e;->a:Ln02/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->m()I

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b()Lrn2/h;

    move-result-object v4

    invoke-virtual {v4}, Lrn2/h;->b()Lrn2/a;

    move-result-object v4

    invoke-virtual {v4}, Lrn2/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lc72/d;

    invoke-static {}, Ln02/e;->d1()I

    move-result v6

    sget-object v7, Lxz1/a;->a:Lxz1/a;

    invoke-static {v7}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    move-object v14, v4

    goto :goto_2

    :cond_1
    move-object v14, v6

    :goto_2
    new-instance v15, Lri2/h0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d()Lgj2/a;

    move-result-object v4

    invoke-virtual {v4}, Lgj2/a;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->isSelected()Z

    move-result v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->C()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget v11, v0, Lcom/google/android/exoplayer2/analytics/g;->c:I

    move-object v4, v15

    move v6, v11

    invoke-direct/range {v4 .. v10}, Lri2/h0;-><init>(Lbi2/e;ILjava/lang/String;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    new-instance v4, Lni2/i1;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Yc()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v6, Lri2/g1;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_ALTERNATIVE_MT:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    invoke-direct {v6, v7}, Lri2/g1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    invoke-direct {v4, v5, v6}, Lni2/i1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lri2/g1;)V

    new-instance v5, Lri2/l1;

    invoke-direct {v5, v11, v1}, Lri2/l1;-><init>(ILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;)V

    new-instance v1, Lni2/j1;

    move-object v6, v1

    move v7, v2

    move-object v8, v3

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Lni2/j1;-><init>(ZLc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lc72/d;Lri2/h0;Lni2/i1;Lri2/l1;)V

    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/g;->b:Z

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/g;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/d;->b0(Lcom/google/android/exoplayer2/analytics/b;ZI)V

    return-void
.end method
