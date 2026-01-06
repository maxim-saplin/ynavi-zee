.class public final Ly03/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/mtthread/api/j;

.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/d0;

.field private final d:Lty1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/api/j;Lru/yandex/yandexmaps/redux/b;Lio/reactivex/d0;Lty1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly03/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/api/j;

    iput-object p2, p0, Ly03/a;->b:Lru/yandex/yandexmaps/redux/b;

    iput-object p3, p0, Ly03/a;->c:Lio/reactivex/d0;

    iput-object p4, p0, Ly03/a;->d:Lty1/a;

    return-void
.end method

.method public static b(Ly03/a;Ldg2/a;)Lm31/d0;
    .locals 12

    instance-of v0, p1, Lt81/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly03/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/api/j;

    check-cast p0, Lru/yandex/yandexmaps/mt/thread/di/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mt/thread/di/c;->a()V

    goto/16 :goto_8

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/n;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly03/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/api/j;

    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/n;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/mt/thread/di/c;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/mt/thread/di/c;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    instance-of v0, p1, Lb13/d;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ly03/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/api/j;

    check-cast p0, Lru/yandex/yandexmaps/mt/thread/di/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mt/thread/di/c;->f()V

    goto/16 :goto_8

    :cond_2
    instance-of v0, p1, Lru/yandex/maps/uikit/atomicviews/bugreport/f;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ly03/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/api/j;

    check-cast p0, Lru/yandex/yandexmaps/mt/thread/di/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mt/thread/di/c;->b()V

    goto/16 :goto_8

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/dataproviders/a;

    if-eqz v0, :cond_5

    iget-object p0, p0, Ly03/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/api/j;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/dataproviders/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/dataproviders/a;->a()Ldi1/l;

    move-result-object p1

    invoke-virtual {p1}, Ldi1/l;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_9

    :cond_4
    check-cast p0, Lru/yandex/yandexmaps/mt/thread/di/c;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/mt/thread/di/c;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    instance-of p1, p1, Lb13/c;

    if-eqz p1, :cond_15

    iget-object p1, p0, Ly03/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le13/d;

    invoke-virtual {p1}, Le13/d;->h()Le13/h;

    move-result-object p1

    instance-of v0, p1, Le13/g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Le13/g;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Le13/g;->b()Lx03/a;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lx03/a;->j()Ls03/o;

    move-result-object v0

    invoke-virtual {v0}, Ls03/o;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v2, p0, Ly03/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le13/d;

    invoke-virtual {v2}, Le13/d;->i()Lnx2/l0;

    move-result-object v2

    instance-of v3, v2, Lnx2/i0;

    if-eqz v3, :cond_8

    check-cast v2, Lnx2/i0;

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Ly03/a;->d:Lty1/a;

    invoke-interface {v3}, Lty1/a;->getLocation()Lsj1/c;

    move-result-object v3

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lnx2/i0;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v2

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1}, Lx03/a;->m()Ls03/p;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ls03/p;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    goto :goto_2

    :cond_a
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v2

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_11

    invoke-virtual {v0}, Ls03/o;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    move-object v4, v1

    goto :goto_3

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    move-object v5, v4

    check-cast v5, Ls03/q;

    invoke-virtual {v5}, Ls03/q;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-static {v3, v5}, Lsj1/a;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v7

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ls03/q;

    invoke-virtual {v9}, Ls03/q;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    invoke-static {v3, v9}, Lsj1/a;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v11

    if-lez v11, :cond_f

    move-object v4, v5

    move-wide v7, v9

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    :goto_3
    check-cast v4, Ls03/q;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ls03/q;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v2

    goto :goto_4

    :cond_10
    move-object v2, v1

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Ls03/o;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    :goto_4
    if-eqz v2, :cond_15

    iget-object v3, p0, Ly03/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/api/j;

    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v4

    invoke-virtual {v0}, Ls03/o;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly03/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le13/d;

    invoke-virtual {p1}, Le13/d;->i()Lnx2/l0;

    move-result-object p1

    instance-of v0, p1, Lnx2/g0;

    if-eqz v0, :cond_12

    check-cast p1, Lnx2/g0;

    invoke-virtual {p1}, Lnx2/g0;->getReqId()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_12
    move-object v8, v1

    :goto_5
    iget-object p0, p0, Ly03/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le13/d;

    invoke-virtual {p0}, Le13/d;->i()Lnx2/l0;

    move-result-object p0

    instance-of p1, p0, Lnx2/g0;

    if-eqz p1, :cond_14

    check-cast p0, Lnx2/g0;

    invoke-virtual {p0}, Lnx2/g0;->b()Ljava/lang/String;

    move-result-object v1

    :cond_13
    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_14
    instance-of p1, p0, Lnx2/j0;

    if-eqz p1, :cond_13

    check-cast p0, Lnx2/j0;

    invoke-virtual {p0}, Lnx2/j0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    check-cast v3, Lru/yandex/yandexmaps/mt/thread/di/c;

    invoke-virtual/range {v3 .. v9}, Lru/yandex/yandexmaps/mt/thread/di/c;->e(Lru/yandex/yandexmaps/multiplatform/core/mt/r;Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_8
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_9
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lx83/j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lx83/j;-><init>(I)V

    new-instance v1, Lxh1/l;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Ly03/a;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lxd3/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwd3/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
