.class public final Lxx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private final a:Lxx2/c;

.field private final b:Lxx2/f;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxx2/c;Lxx2/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx2/a;->a:Lxx2/c;

    iput-object p2, p0, Lxx2/a;->b:Lxx2/f;

    iput-object p3, p0, Lxx2/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lxx2/a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/f;

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/f;

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 10

    instance-of v0, p1, Lnx2/n0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxx2/a;->d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lxx2/a;->a:Lxx2/c;

    check-cast p1, Lnx2/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnx2/c;->a:Lnx2/c;

    invoke-virtual {p1}, Lnx2/n0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnx2/n0;->z()Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;

    move-result-object v4

    invoke-virtual {v1}, Lxx2/c;->a()Z

    move-result v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->getReqId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->e()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Lnx2/c;->a(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lby2/l;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxx2/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lxx2/a;->a:Lxx2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxx2/c;->b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;Z)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lby2/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lxx2/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lxx2/a;->a:Lxx2/c;

    invoke-virtual {v0, p1, v1}, Lxx2/c;->b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;Z)V

    goto :goto_2

    :cond_2
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/o;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lxx2/a;->d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lxx2/a;->b:Lxx2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->h()Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    move-result-object v0

    sget-object v4, Lxx2/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenScheduleFiltersType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenScheduleFiltersType;

    goto :goto_0

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenScheduleFiltersType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenScheduleFiltersType;

    goto :goto_0

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenScheduleFiltersType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenScheduleFiltersType;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->getReqId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->e()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lmv1/e;->hg(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenScheduleFiltersType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/c;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxx2/a;->d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lxx2/a;->b:Lxx2/f;

    iget-object v3, p0, Lxx2/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx2/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ltx2/e;->e()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lxx2/f;->a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lby2/k;

    if-nez v0, :cond_4

    instance-of v0, p1, Lby2/j;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lby2/b;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lxx2/a;->d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lxx2/a;->b:Lxx2/f;

    iget-object v2, p0, Lxx2/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx2/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltx2/e;->e()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lxx2/f;->a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lxx2/a;->d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lxx2/a;->b:Lxx2/f;

    iget-object v3, p0, Lxx2/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx2/e;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ltx2/e;->e()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lxx2/f;->a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;
    .locals 3

    iget-object v0, p0, Lxx2/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    :cond_1
    return-object v1
.end method
