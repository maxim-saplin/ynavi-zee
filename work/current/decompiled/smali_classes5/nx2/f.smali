.class public final Lnx2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lyj1/f;

.field private final c:Lyj1/e;

.field private final d:Lcom/yandex/mapkit/transport/time/AdjustedClock;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyj1/f;Lyj1/e;Lcom/yandex/mapkit/transport/time/AdjustedClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx2/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnx2/f;->b:Lyj1/f;

    iput-object p3, p0, Lnx2/f;->c:Lyj1/e;

    iput-object p4, p0, Lnx2/f;->d:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    return-void
.end method

.method public static a(Lnx2/f;Lru/yandex/yandexmaps/multiplatform/core/mt/g0;ILcom/yandex/mapkit/Time;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lnx2/f;->b:Lyj1/f;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p3}, Lyj1/f;->a(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/core/mt/h0;Lnx2/f;Lnx2/n0;Lru/yandex/yandexmaps/designsystem/items/transit/d;ZLru/yandex/yandexmaps/designsystem/items/transit/s;)Lm31/d0;
    .locals 10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lld/e;->d(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;Lxj1/s;)Lxj1/p;

    move-result-object v0

    invoke-virtual {p5, v0}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->j(Lxj1/s;)V

    invoke-static {p0}, Lrd/g;->f(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->o()Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->b()Lcom/yandex/mapkit/Time;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->o()Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->d()Lcom/yandex/mapkit/Time;

    move-result-object v1

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    iget-object v3, p1, Lnx2/f;->c:Lyj1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->o()Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->e()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lyj1/e;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p1, Lnx2/f;->d:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    invoke-interface {v8}, Lcom/yandex/mapkit/transport/time/AdjustedClock;->now()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-gtz v3, :cond_1

    cmp-long v3, v7, v5

    if-gez v3, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/transit/p;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/designsystem/items/transit/p;-><init>(Lxj1/s;)V

    invoke-virtual {p5, v3}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    iget-object p1, p1, Lnx2/f;->c:Lyj1/e;

    invoke-virtual {p1, v0, v1}, Lyj1/e;->d(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxj1/f;

    invoke-direct {v0, p1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->f(Lxj1/s;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/transit/q;

    iget-object v3, p1, Lnx2/f;->c:Lyj1/e;

    iget-object p1, p1, Lnx2/f;->d:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, p1, v4}, Lyj1/e;->c(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/transport/time/AdjustedClock;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxj1/f;

    invoke-direct {v0, p1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/designsystem/items/transit/q;-><init>(Lxj1/s;)V

    invoke-virtual {p5, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    invoke-virtual {p5, v2}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->f(Lxj1/s;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/designsystem/items/transit/o;->b:Lru/yandex/yandexmaps/designsystem/items/transit/o;

    invoke-virtual {p5, p1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    :goto_1
    invoke-virtual {p5, p2}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->d(Ldg2/c;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    move-result-object p1

    invoke-virtual {p5, p1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->c(Lru/yandex/yandexmaps/multiplatform/core/mt/g;)V

    invoke-virtual {p5, p3}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->e(Lru/yandex/yandexmaps/designsystem/items/transit/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->h()Z

    move-result p0

    invoke-virtual {p5, p0}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->h(Z)V

    invoke-virtual {p5, p4}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->g(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/core/mt/g0;Lnx2/f;Lnx2/n0;Lru/yandex/yandexmaps/designsystem/items/transit/d;ZLru/yandex/yandexmaps/designsystem/items/transit/s;)Lm31/d0;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lld/e;->d(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;Lxj1/s;)Lxj1/p;

    move-result-object v0

    invoke-virtual {p5, v0}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->j(Lxj1/s;)V

    invoke-static {p0}, Lrd/g;->f(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/transit/m;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    iget-object v2, p1, Lnx2/f;->b:Lyj1/f;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->b()Lcom/yandex/mapkit/Time;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lyj1/f;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj1/f;

    invoke-direct {v1, v2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/m;-><init>(Lxj1/s;)V

    invoke-virtual {p5, v0}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yandex/navikit_platform/guidance/service/c;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnx2/f;->d(Ljava/util/List;Lv31/d;)Lxj1/f;

    move-result-object p1

    invoke-virtual {p5, p1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->f(Lxj1/s;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/designsystem/items/transit/o;->b:Lru/yandex/yandexmaps/designsystem/items/transit/o;

    invoke-virtual {p5, p1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    :goto_1
    invoke-virtual {p5, p2}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->d(Ldg2/c;)V

    invoke-virtual {p5, p3}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->e(Lru/yandex/yandexmaps/designsystem/items/transit/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->h()Z

    move-result p0

    invoke-virtual {p5, p0}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->h(Z)V

    invoke-virtual {p5, p4}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->g(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Ljava/util/List;Lv31/d;)Lxj1/f;
    .locals 8

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Lcom/yandex/mapkit/Time;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v4}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_1
    new-instance v6, Lv23/f;

    const/16 p0, 0x11

    invoke-direct {v6, p0}, Lv23/f;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ", "

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final e(Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/i0;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/designsystem/items/transit/d;Z)Lru/yandex/yandexmaps/designsystem/items/transit/t;
    .locals 8

    new-instance v0, Lnx2/m0;

    new-instance v1, Lnx2/a0;

    new-instance v2, Lnx2/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnx2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lnx2/a0;-><init>(Lnx2/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lnx2/i0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    move-result-object v3

    invoke-direct {v2, p3, p1, v3}, Lnx2/i0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/w;)V

    invoke-direct {v0, v1, v2}, Lnx2/m0;-><init>(Lnx2/c0;Lnx2/l0;)V

    new-instance p3, Lnx2/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v2

    invoke-static {v2}, Lld/d;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;

    move-result-object v2

    invoke-direct {p3, v1, v0, v2}, Lnx2/n0;-><init>(Ljava/lang/String;Lnx2/m0;Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN_EXPRESS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->AEROEXPRESS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnx2/f;->a:Landroid/app/Activity;

    sget v2, Lys1/b;->masstransit_train_no:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lwj0/b;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Lxj1/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v7

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->b()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lru/yandex/yandexmaps/designsystem/items/transit/s;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/designsystem/items/transit/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lxj1/s;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->c(Lru/yandex/yandexmaps/multiplatform/core/mt/g;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lwj0/b;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Lxj1/s;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-static {p2, v0}, Lld/e;->d(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;Lxj1/s;)Lxj1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->j(Lxj1/s;)V

    invoke-static {p2}, Lrd/g;->f(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/v;->b()Lcom/yandex/mapkit/Time;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/transit/q;

    iget-object v3, p0, Lnx2/f;->c:Lyj1/e;

    iget-object v4, p0, Lnx2/f;->d:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, Lyj1/e;->c(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/transport/time/AdjustedClock;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/designsystem/items/transit/q;-><init>(Lxj1/s;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->w(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lnx2/f;->c:Lyj1/e;

    iget-object v2, p0, Lnx2/f;->d:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lyj1/e;->e(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/transport/time/AdjustedClock;)Lxj1/p;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/v;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lkk1/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lkk1/b;-><init>(I)V

    invoke-static {v0, v1}, Lnx2/f;->d(Ljava/util/List;Lv31/d;)Lxj1/f;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->f(Lxj1/s;)V

    goto :goto_5

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/designsystem/items/transit/o;->b:Lru/yandex/yandexmaps/designsystem/items/transit/o;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    :cond_8
    :goto_5
    invoke-virtual {p1, p3}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->d(Ldg2/c;)V

    invoke-virtual {p1, p4}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->e(Lru/yandex/yandexmaps/designsystem/items/transit/d;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->h(Z)V

    invoke-virtual {p1, p5}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->g(Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->a()Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object p1

    return-object p1
.end method
