.class public final Lt03/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnx2/l0;

.field private final b:Lru/yandex/yandexmaps/placecard/mtthread/api/a;

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Z

.field private final i:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnx2/l0;Lru/yandex/yandexmaps/placecard/mtthread/api/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt03/h;->a:Lnx2/l0;

    iput-object p2, p0, Lt03/h;->b:Lru/yandex/yandexmaps/placecard/mtthread/api/a;

    new-instance p2, Lio/reactivex/subjects/d;

    invoke-direct {p2}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p2, p0, Lt03/h;->i:Lio/reactivex/subjects/d;

    instance-of p2, p1, Lnx2/g0;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lnx2/g0;

    invoke-virtual {p2}, Lnx2/g0;->getReqId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt03/h;->e:Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Lnx2/g0;

    invoke-virtual {p2}, Lnx2/g0;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt03/h;->f:Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Lnx2/g0;

    invoke-virtual {p2}, Lnx2/g0;->d()I

    move-result p2

    iput p2, p0, Lt03/h;->g:I

    check-cast p1, Lnx2/g0;

    invoke-virtual {p1}, Lnx2/g0;->e()Z

    move-result p1

    iput-boolean p1, p0, Lt03/h;->h:Z

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lnx2/j0;

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_2

    iput-object v1, p0, Lt03/h;->e:Ljava/lang/String;

    check-cast p1, Lnx2/j0;

    invoke-virtual {p1}, Lnx2/j0;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lt03/h;->f:Ljava/lang/String;

    iput v0, p0, Lt03/h;->g:I

    iput-boolean v0, p0, Lt03/h;->h:Z

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lt03/h;->e:Ljava/lang/String;

    iput-object v1, p0, Lt03/h;->f:Ljava/lang/String;

    iput v0, p0, Lt03/h;->g:I

    iput-boolean v0, p0, Lt03/h;->h:Z

    :goto_1
    return-void
.end method

.method public static a(Lx03/a;ILt03/h;Z)Lm31/d0;
    .locals 6

    invoke-static {}, Lt03/d;->a()Lmv1/e;

    move-result-object v0

    invoke-virtual {p0}, Lx03/a;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls03/o;

    invoke-virtual {p0}, Ls03/o;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lt03/h;->e:Ljava/lang/String;

    iget-object v4, p2, Lt03/h;->f:Ljava/lang/String;

    iget p0, p2, Lt03/h;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lmv1/e;->Vf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lx03/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenTransportStopType;Lt03/h;Z)Lm31/d0;
    .locals 7

    invoke-static {}, Lt03/d;->a()Lmv1/e;

    move-result-object v0

    invoke-virtual {p0}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lt03/h;->e:Ljava/lang/String;

    iget-object v4, p2, Lt03/h;->f:Ljava/lang/String;

    iget p0, p2, Lt03/h;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lmv1/e;->Zf(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenTransportStopType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lt03/h;Lt03/a;)Lio/reactivex/e0;
    .locals 2

    invoke-virtual {p1}, Lt03/a;->a()Lx03/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx03/a;->n()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt03/h;->b:Lru/yandex/yandexmaps/placecard/mtthread/api/a;

    invoke-virtual {v0}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/o;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/bookmarks/o;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/r;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lt03/a;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/slavery/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/slavery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lx03/a;Lt03/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewType;Z)Lm31/d0;
    .locals 10

    invoke-static {}, Lt03/d;->a()Lmv1/e;

    move-result-object v0

    invoke-virtual {p0}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx03/a;->m()Ls03/p;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lx03/a;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p1, Lt03/h;->e:Ljava/lang/String;

    iget-object v7, p1, Lt03/h;->f:Ljava/lang/String;

    iget p0, p1, Lt03/h;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v9}, Lmv1/e;->ag(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lt03/h;Lx03/a;Z)Lm31/d0;
    .locals 6

    invoke-static {}, Lt03/d;->a()Lmv1/e;

    move-result-object v0

    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lt03/h;->e:Ljava/lang/String;

    iget-object v4, p0, Lt03/h;->f:Ljava/lang/String;

    iget p0, p0, Lt03/h;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lmv1/e;->Wf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lt03/h;Lx03/a;Z)Lm31/d0;
    .locals 12

    iget-boolean v0, p0, Lt03/h;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt03/h;->c:Z

    invoke-static {}, Lt03/d;->a()Lmv1/e;

    move-result-object v1

    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lx03/a;->m()Ls03/p;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, Lt03/h;->a:Lnx2/l0;

    instance-of v4, v0, Lnx2/k0;

    if-eqz v4, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardSource;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardSource;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    instance-of v4, v0, Lnx2/i0;

    if-eqz v4, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardSource;->TRANSPORT_STOP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardSource;

    goto :goto_1

    :cond_3
    instance-of v4, v0, Lnx2/e0;

    if-eqz v4, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardSource;->INTENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardSource;

    goto :goto_1

    :cond_4
    instance-of v4, v0, Lnx2/j0;

    if-eqz v4, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardSource;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardSource;

    goto :goto_1

    :cond_5
    instance-of v4, v0, Lnx2/g0;

    if-eqz v4, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardSource;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardSource;

    goto :goto_1

    :cond_6
    instance-of v4, v0, Lnx2/d0;

    if-eqz v4, :cond_7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardSource;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardSource;

    goto :goto_1

    :cond_7
    instance-of v0, v0, Lnx2/f0;

    if-eqz v0, :cond_9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardSource;->MY_TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardSource;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lx03/a;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardType;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardType;

    invoke-static {p1, v0, v6, v7}, Lt03/h;->g(Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardType;

    iget-object v7, p0, Lt03/h;->e:Ljava/lang/String;

    iget-boolean p1, p0, Lt03/h;->h:Z

    if-eqz p1, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardAction;->AUTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardAction;

    :goto_3
    move-object v8, p1

    goto :goto_4

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardAction;->TAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardAction;

    goto :goto_3

    :goto_4
    iget-object v9, p0, Lt03/h;->f:Ljava/lang/String;

    iget p0, p0, Lt03/h;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {v1 .. v11}, Lmv1/e;->Yf(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardSource;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenCardAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p3

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final h(Lx03/a;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lt03/h;->i:Lio/reactivex/subjects/d;

    new-instance v1, Lt03/a;

    invoke-direct {v1, p1, p2}, Lt03/a;-><init>(Lx03/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lx03/a;)V
    .locals 7

    iget-object v0, p0, Lt03/h;->a:Lnx2/l0;

    instance-of v1, v0, Lnx2/i0;

    if-eqz v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;->TRANSPORT_STOP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lnx2/k0;

    if-eqz v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lnx2/e0;

    if-eqz v1, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;->INTENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lnx2/j0;

    if-eqz v1, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lnx2/g0;

    if-eqz v1, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lnx2/d0;

    if-eqz v1, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;

    goto :goto_0

    :cond_5
    instance-of v0, v0, Lnx2/f0;

    if-eqz v0, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;->INTENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewSource;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewType;

    invoke-static {v0, v1, v2, v3}, Lt03/h;->g(Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenViewType;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/y;

    const/16 v6, 0x16

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lt03/h;->h(Lx03/a;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Lx03/a;)V
    .locals 5

    invoke-static {}, Lt03/d;->a()Lmv1/e;

    move-result-object v0

    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportWholeScheduleType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportWholeScheduleType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportWholeScheduleType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportWholeScheduleType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportWholeScheduleType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportWholeScheduleType;

    invoke-static {p1, v2, v3, v4}, Lt03/h;->g(Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportWholeScheduleType;

    iget-object v2, p0, Lt03/h;->e:Ljava/lang/String;

    iget-object v3, p0, Lt03/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lmv1/e;->lg(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportWholeScheduleType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lx03/a;)V
    .locals 8

    iget-boolean v0, p0, Lt03/h;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lx03/a;->m()Ls03/p;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt03/h;->d:Z

    invoke-static {}, Lt03/d;->a()Lmv1/e;

    move-result-object v2

    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ls03/p;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "transport"

    invoke-virtual/range {v2 .. v7}, Lmv1/e;->P6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lx03/a;)V
    .locals 9

    invoke-static {}, Lt03/d;->a()Lmv1/e;

    move-result-object v0

    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;

    invoke-static {v2, v3, v4, v5}, Lt03/h;->g(Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;

    iget-object v3, p0, Lt03/h;->e:Ljava/lang/String;

    iget-object v4, p0, Lt03/h;->f:Ljava/lang/String;

    iget v5, p0, Lt03/h;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lx03/a;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteAction;->ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteAction;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteSource;->CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteSource;

    invoke-virtual/range {v0 .. v8}, Lmv1/e;->Xf(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteSource;)V

    return-void
.end method

.method public final m(Lx03/a;)V
    .locals 9

    invoke-static {}, Lt03/d;->a()Lmv1/e;

    move-result-object v0

    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;

    invoke-static {v2, v3, v4, v5}, Lt03/h;->g(Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;

    iget-object v3, p0, Lt03/h;->e:Ljava/lang/String;

    iget-object v4, p0, Lt03/h;->f:Ljava/lang/String;

    iget v5, p0, Lt03/h;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lx03/a;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteAction;->REMOVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteAction;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteSource;->CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteSource;

    invoke-virtual/range {v0 .. v8}, Lmv1/e;->Xf(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteSource;)V

    return-void
.end method

.method public final n()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lt03/h;->i:Lio/reactivex/subjects/d;

    new-instance v1, Lsh1/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lt03/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
