.class public final Lz93/q;
.super Lr93/a;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lnx2/h;

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Lnx2/h;Ls33/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93/q;->a:Ls33/k;

    iput-object p2, p0, Lz93/q;->b:Lnx2/h;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lz93/q;->c:Lio/reactivex/subjects/d;

    invoke-interface {p3}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lz60/a;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lz60/a;-><init>(I)V

    new-instance p3, Lyw2/g;

    const/16 v0, 0x14

    invoke-direct {p3, v0, p2}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lz60/a;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lz60/a;-><init>(I)V

    new-instance p3, Lyw2/g;

    const/16 v0, 0x15

    invoke-direct {p3, v0, p2}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lz93/q;->d:Lio/reactivex/r;

    return-void
.end method

.method public static e(Lz93/q;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lz93/q;->d:Lio/reactivex/r;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lyw2/b;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0}, Lyw2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ldg2/a;Lz93/q;Z)Lm31/d0;
    .locals 8

    sget-object v0, Lnx2/c;->a:Lnx2/c;

    check-cast p0, Lnx2/n0;

    invoke-virtual {p0}, Lnx2/n0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnx2/n0;->z()Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;

    move-result-object v2

    iget-object p0, p1, Lz93/q;->b:Lnx2/h;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnx2/h;->b()Lnx2/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnx2/g;->getUri()Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object p0, p1, Lz93/q;->b:Lnx2/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnx2/h;->b()Lnx2/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnx2/g;->getReqId()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    iget-object p0, p1, Lz93/q;->b:Lnx2/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lnx2/h;->b()Lnx2/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lnx2/g;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    iget-object p0, p1, Lz93/q;->b:Lnx2/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lnx2/h;->b()Lnx2/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lnx2/g;->b()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, p2

    invoke-static/range {v1 .. v7}, Lnx2/c;->a(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Ldg2/a;Lz93/q;)Lm31/d0;
    .locals 9

    instance-of v0, p0, Lnx2/n0;

    if-eqz v0, :cond_0

    new-instance v0, Lz93/o;

    invoke-direct {v0, p0, p1}, Lz93/o;-><init>(Ldg2/a;Lz93/q;)V

    iget-object p0, p1, Lz93/q;->c:Lio/reactivex/subjects/d;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/g;

    if-eqz v0, :cond_1

    new-instance p0, Lz93/n;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lz93/n;-><init>(Lz93/q;I)V

    iget-object p1, p1, Lz93/q;->c:Lio/reactivex/subjects/d;

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/h;

    if-eqz v0, :cond_2

    new-instance p0, Lz93/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz93/n;-><init>(Lz93/q;I)V

    iget-object p1, p1, Lz93/q;->c:Lio/reactivex/subjects/d;

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lz93/q;->k()Lz93/h;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lz93/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lz93/h;->k()Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    move-result-object v0

    sget-object v3, Lz93/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopShowTaxiType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopShowTaxiType;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopShowTaxiType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopShowTaxiType;

    goto :goto_0

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopShowTaxiType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopShowTaxiType;

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lz93/q;->b:Lnx2/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnx2/h;->b()Lnx2/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnx2/g;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    iget-object v5, p1, Lz93/q;->b:Lnx2/h;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lnx2/h;->b()Lnx2/g;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lnx2/g;->getReqId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    iget-object p1, p1, Lz93/q;->b:Lnx2/h;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lnx2/h;->b()Lnx2/g;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lnx2/g;->b()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_4

    :cond_9
    move-object v6, v4

    :goto_4
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopShowTaxiLocation;->TRANSPORT_ALTERNATIVES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopShowTaxiLocation;

    check-cast p0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;->a()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/taxi/api/m;->d()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lmv1/e;->kg(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopShowTaxiType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopShowTaxiLocation;Ljava/lang/Float;)V

    goto :goto_6

    :cond_b
    instance-of v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/g;

    if-eqz v0, :cond_c

    new-instance v0, Lz93/o;

    invoke-direct {v0, p1, p0}, Lz93/o;-><init>(Lz93/q;Ldg2/a;)V

    iget-object p0, p1, Lz93/q;->c:Lio/reactivex/subjects/d;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Ldg2/a;Lz93/q;Z)Lm31/d0;
    .locals 11

    invoke-virtual {p1}, Lz93/q;->k()Lz93/h;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lz93/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lz93/h;->k()Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    move-result-object v0

    sget-object v3, Lz93/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopCallTaxiType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopCallTaxiType;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopCallTaxiType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopCallTaxiType;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopCallTaxiType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopCallTaxiType;

    goto :goto_0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lz93/q;->b:Lnx2/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnx2/h;->b()Lnx2/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnx2/g;->getUri()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    iget-object v0, p1, Lz93/q;->b:Lnx2/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnx2/h;->b()Lnx2/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnx2/g;->getReqId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    iget-object v0, p1, Lz93/q;->b:Lnx2/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnx2/h;->b()Lnx2/g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnx2/g;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    iget-object p1, p1, Lz93/q;->b:Lnx2/h;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lnx2/h;->b()Lnx2/g;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lnx2/g;->b()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_7
    move-object v8, v4

    :goto_5
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopCallTaxiSource;->TRANSPORT_ALTERNATIVES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopCallTaxiSource;

    check-cast p0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/g;->w()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_6

    :cond_8
    const/4 p0, 0x0

    :goto_6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v4, p2

    invoke-virtual/range {v1 .. v10}, Lmv1/e;->cg(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopCallTaxiType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopCallTaxiSource;Ljava/lang/Float;)V

    :cond_9
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lz93/q;Z)Lm31/d0;
    .locals 9

    invoke-virtual {p0}, Lz93/q;->k()Lz93/h;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lz93/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lz93/h;->k()Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    move-result-object v0

    sget-object v3, Lox2/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenOtherThreadsType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenOtherThreadsType;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenOtherThreadsType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenOtherThreadsType;

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenOtherThreadsType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenOtherThreadsType;

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lz93/q;->b:Lnx2/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnx2/h;->b()Lnx2/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnx2/g;->getUri()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    iget-object v0, p0, Lz93/q;->b:Lnx2/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnx2/h;->b()Lnx2/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnx2/g;->getReqId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    iget-object v0, p0, Lz93/q;->b:Lnx2/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnx2/h;->b()Lnx2/g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnx2/g;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    iget-object p0, p0, Lz93/q;->b:Lnx2/h;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lnx2/h;->b()Lnx2/g;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lnx2/g;->b()Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    goto :goto_5

    :cond_7
    move-object v8, v4

    :goto_5
    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lmv1/e;->gg(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenOtherThreadsType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lz93/q;Z)Lm31/d0;
    .locals 9

    invoke-virtual {p0}, Lz93/q;->k()Lz93/h;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lz93/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lz93/h;->k()Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    move-result-object v0

    sget-object v3, Lox2/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenNotActiveLinesType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenNotActiveLinesType;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenNotActiveLinesType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenNotActiveLinesType;

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenNotActiveLinesType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenNotActiveLinesType;

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lz93/q;->b:Lnx2/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnx2/h;->b()Lnx2/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnx2/g;->getUri()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    iget-object v0, p0, Lz93/q;->b:Lnx2/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnx2/h;->b()Lnx2/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnx2/g;->getReqId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    iget-object v0, p0, Lz93/q;->b:Lnx2/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnx2/h;->b()Lnx2/g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnx2/g;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    iget-object p0, p0, Lz93/q;->b:Lnx2/h;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lnx2/h;->b()Lnx2/g;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lnx2/g;->b()Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    goto :goto_5

    :cond_7
    move-object v8, v4

    :goto_5
    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lmv1/e;->fg(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenNotActiveLinesType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    new-instance v0, Lz93/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz93/n;-><init>(Lz93/q;I)V

    new-instance v1, Lyw2/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lyw2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lz93/q;->c:Lio/reactivex/subjects/d;

    new-instance v1, Lz93/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz93/n;-><init>(Lz93/q;I)V

    new-instance v2, Lyw2/g;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->mergeWith(Lio/reactivex/e;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Lz93/q;->a:Ls33/k;

    return-object v0
.end method

.method public final k()Lz93/h;
    .locals 3

    iget-object v0, p0, Lz93/q;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lz93/h;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lz93/h;

    return-object v1
.end method
