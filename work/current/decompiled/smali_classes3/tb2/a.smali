.class public final Ltb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;

.field private c:Lub2/a;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb2/a;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ltb2/a;->b:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ManualGuidanceEndSessionReason;->FINISH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ManualGuidanceEndSessionReason;

    iget-object v2, p0, Ltb2/a;->c:Lub2/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lub2/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Ltb2/a;->d:Ljava/lang/Integer;

    iget-object v5, p0, Ltb2/a;->c:Lub2/a;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lub2/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lmv1/e;->c6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ManualGuidanceEndSessionReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lub2/e;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lub2/e;

    check-cast p3, Lub2/e;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/t;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/s;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/w;

    if-eqz p1, :cond_c

    iget-object v2, p0, Ltb2/a;->b:Lmv1/e;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ManualGuidanceStartSessionFrom;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ManualGuidanceStartSessionFrom;

    invoke-virtual {p3}, Lub2/e;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3}, Lub2/e;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lub2/h;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lub2/h;->a()Lub2/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lub2/a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-virtual {p3}, Lub2/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lub2/e;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lub2/h;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lub2/h;->a()Lub2/a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lub2/a;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, Lmv1/e;->d6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ManualGuidanceStartSessionFrom;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lub2/e;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub2/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lub2/h;->a()Lub2/a;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Ltb2/a;->c:Lub2/a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltb2/a;->d:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lub2/e;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3}, Lub2/e;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lub2/e;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lub2/h;

    invoke-virtual {p3}, Lub2/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub2/h;

    if-eqz v0, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ManualGuidanceStepAction;->FORWARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ManualGuidanceStepAction;

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_5
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/s;

    if-eqz p1, :cond_c

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ManualGuidanceStepAction;->BACKWARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ManualGuidanceStepAction;

    goto :goto_3

    :goto_4
    iget-object v4, p0, Ltb2/a;->b:Lmv1/e;

    invoke-virtual {p3}, Lub2/e;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lub2/h;->a()Lub2/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lub2/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_6
    move-object v7, v1

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lub2/h;->a()Lub2/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lub2/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_6

    :cond_7
    move-object v8, v1

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lub2/h;->b()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    move-object v10, p1

    goto :goto_7

    :cond_8
    move-object v10, v1

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lub2/h;->b()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    move-object v11, p1

    goto :goto_8

    :cond_9
    move-object v11, v1

    :goto_8
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lub2/h;->a()Lub2/a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lub2/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v9, p1

    goto :goto_9

    :cond_a
    move-object v9, v1

    :goto_9
    invoke-virtual/range {v4 .. v11}, Lmv1/e;->e6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ManualGuidanceStepAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lub2/h;->a()Lub2/a;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Ltb2/a;->c:Lub2/a;

    iput-object v3, p0, Ltb2/a;->d:Ljava/lang/Integer;

    :cond_c
    :goto_a
    return-void
.end method
