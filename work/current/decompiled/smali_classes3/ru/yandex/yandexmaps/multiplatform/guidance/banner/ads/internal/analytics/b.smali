.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmv1/e;

.field private final b:Lu62/f;

.field private final c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;

.field private final d:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;

.field private final e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

.field private final f:Lby1/h;

.field private final g:Lru/yandex/yandexmaps/multiplatform/advertkit/d;


# direct methods
.method public constructor <init>(Lmv1/e;Lu62/f;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;Lby1/h;Lru/yandex/yandexmaps/multiplatform/advertkit/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->a:Lmv1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->b:Lu62/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->d:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->f:Lby1/h;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->g:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;Lw62/b0;Lw62/b0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v1, Lw62/f;

    if-eqz v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lw62/b0;->b()Lw62/a0;

    move-result-object v3

    instance-of v3, v3, Lw62/v;

    if-eqz v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lw62/b0;->b()Lw62/a0;

    move-result-object v3

    check-cast v3, Lw62/v;

    invoke-virtual {v3}, Lw62/v;->b()Lv62/c;

    move-result-object v3

    instance-of v4, v3, Lv62/a;

    if-eqz v4, :cond_0

    check-cast v3, Lv62/a;

    invoke-virtual {v3}, Lv62/a;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->a:Lmv1/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v4 .. v16}, Lmv1/e;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinTapDeviceOrientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->g:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->c(Lcom/yandex/mapkit/GeoObject;)V

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->g(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lv62/l;

    if-nez v4, :cond_3

    instance-of v4, v3, Lv62/n;

    if-nez v4, :cond_3

    instance-of v4, v3, Lv62/m;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lv62/k;

    if-eqz v4, :cond_2

    check-cast v3, Lv62/k;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->a:Lmv1/e;

    invoke-virtual {v3}, Lv62/k;->c()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lv62/k;->c()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmv1/e;->Oe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->g:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {v3}, Lv62/k;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->c(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    :goto_0
    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->a:Lmv1/e;

    invoke-virtual {v3}, Lmv1/e;->W1()V

    :cond_4
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v3

    instance-of v3, v3, Lw62/v;

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lw62/b0;->b()Lw62/a0;

    move-result-object v3

    instance-of v3, v3, Lw62/v;

    if-nez v3, :cond_a

    invoke-virtual/range {p3 .. p3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v1

    check-cast v1, Lw62/v;

    invoke-virtual {v1}, Lw62/v;->b()Lv62/c;

    move-result-object v1

    instance-of v3, v1, Lv62/a;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    check-cast v1, Lv62/a;

    invoke-virtual {v1}, Lv62/a;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;->c()Ljava/util/List;

    move-result-object v1

    const-string v5, "reportLoad"

    invoke-virtual {v3, v5, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v1

    check-cast v1, Lw62/v;

    invoke-virtual {v1}, Lw62/v;->b()Lv62/c;

    move-result-object v1

    instance-of v2, v1, Lv62/a;

    if-eqz v2, :cond_6

    check-cast v1, Lv62/a;

    invoke-virtual {v1}, Lv62/a;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v1

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->a:Lmv1/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v5 .. v20}, Lmv1/e;->k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinShowDeviceOrientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->f:Lby1/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-interface {v2, v3}, Lby1/h;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->g:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->d(Lcom/yandex/mapkit/GeoObject;Z)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->h(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->l(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->j(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, v1, Lv62/l;

    if-nez v2, :cond_9

    instance-of v2, v1, Lv62/n;

    if-nez v2, :cond_9

    instance-of v2, v1, Lv62/m;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lv62/k;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->f:Lby1/h;

    check-cast v1, Lv62/k;

    invoke-virtual {v1}, Lv62/k;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-interface {v2, v3}, Lby1/h;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->g:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {v1}, Lv62/k;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->d(Lcom/yandex/mapkit/GeoObject;Z)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->a:Lmv1/e;

    invoke-virtual {v1}, Lv62/k;->c()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lv62/k;->c()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lmv1/e;->Pe(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_2
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->f:Lby1/h;

    invoke-interface {v1}, Lby1/h;->a()V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->a:Lmv1/e;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmv1/e;->V1(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lw62/b0;->b()Lw62/a0;

    move-result-object v3

    instance-of v3, v3, Lw62/v;

    if-eqz v3, :cond_10

    invoke-virtual/range {p3 .. p3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v3

    instance-of v3, v3, Lw62/v;

    if-nez v3, :cond_10

    invoke-virtual/range {p2 .. p2}, Lw62/b0;->b()Lw62/a0;

    move-result-object v3

    check-cast v3, Lw62/v;

    invoke-virtual {v3}, Lw62/v;->b()Lv62/c;

    move-result-object v3

    check-cast v1, Lw62/p;

    instance-of v4, v3, Lv62/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->a:Lmv1/e;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/d;->a(Ldg2/a;Lw62/b0;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/HideReason;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/HideReason;->toGeoadvReason()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbHideReason;

    move-result-object v5

    :cond_b
    invoke-virtual {v4, v5}, Lmv1/e;->f4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbHideReason;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->e:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    check-cast v3, Lv62/a;

    invoke-virtual {v3}, Lv62/a;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    instance-of v4, v3, Lv62/l;

    if-nez v4, :cond_e

    instance-of v4, v3, Lv62/n;

    if-nez v4, :cond_e

    instance-of v4, v3, Lv62/m;

    if-nez v4, :cond_e

    instance-of v3, v3, Lv62/k;

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    :goto_3
    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->a:Lmv1/e;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/d;->a(Ldg2/a;Lw62/b0;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/HideReason;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/HideReason;->toDirectReason()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectBbHideReason;

    move-result-object v5

    :cond_f
    invoke-virtual {v3, v5}, Lmv1/e;->U1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectBbHideReason;)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lw62/b0;->b()Lw62/a0;

    move-result-object v3

    instance-of v3, v3, Lw62/w;

    const-string v5, "zero_speed_banner"

    const/4 v6, 0x2

    if-eqz v3, :cond_13

    instance-of v3, v1, Lw62/d;

    if-eqz v3, :cond_13

    check-cast v1, Lw62/d;

    invoke-virtual {v1}, Lw62/d;->a()Lv62/c;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual/range {p2 .. p2}, Lw62/b0;->b()Lw62/a0;

    move-result-object v1

    check-cast v1, Lw62/w;

    invoke-virtual {v1}, Lw62/w;->getAdType()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_12

    if-ne v1, v6, :cond_11

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->a:Lmv1/e;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmv1/e;->h4(Ljava/lang/String;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;->a()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->a:Lmv1/e;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinAccurateCanShowTransportType;->AUTOMOTIVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinAccurateCanShowTransportType;

    invoke-virtual {v2, v5, v3, v4}, Lmv1/e;->g4(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinAccurateCanShowTransportType;)V

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;->b()V

    goto :goto_5

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->a:Lmv1/e;

    invoke-virtual {v1}, Lmv1/e;->Ne()V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->d:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;->a()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->a:Lmv1/e;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinAccurateCanShowTransportType;->AUTOMOTIVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinAccurateCanShowTransportType;

    const-string v5, "corg"

    invoke-virtual {v2, v5, v3, v4}, Lmv1/e;->g4(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbPinAccurateCanShowTransportType;)V

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;->b()V

    goto :goto_5

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lw62/b0;->b()Lw62/a0;

    move-result-object v1

    instance-of v1, v1, Lw62/w;

    if-eqz v1, :cond_17

    invoke-virtual/range {p3 .. p3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v1

    instance-of v1, v1, Lw62/z;

    if-nez v1, :cond_14

    invoke-virtual/range {p3 .. p3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v1

    instance-of v1, v1, Lw62/x;

    if-eqz v1, :cond_17

    :cond_14
    invoke-virtual/range {p2 .. p2}, Lw62/b0;->b()Lw62/a0;

    move-result-object v1

    check-cast v1, Lw62/w;

    invoke-virtual {v1}, Lw62/w;->getAdType()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_16

    if-ne v1, v6, :cond_15

    goto :goto_4

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    const-string v5, "traffic_jam_status_branding_banner"

    :goto_4
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->a:Lmv1/e;

    invoke-virtual {v1, v5}, Lmv1/e;->j4(Ljava/lang/String;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;->b:Lu62/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;->d()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v1

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v3

    const-string v0, "{\"lon\": "

    const-string v5, ", \"lat\": "

    invoke-static {v1, v2, v0, v5}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, v3, v4, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
