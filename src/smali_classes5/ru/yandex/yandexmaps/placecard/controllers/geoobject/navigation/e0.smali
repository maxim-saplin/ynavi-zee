.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Ldg2/b;

.field private final d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

.field private final e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

.field private final f:Lio/reactivex/d0;

.field private final g:Lhv2/u;

.field private final h:Lh13/e;

.field private final i:Lhv2/v;

.field private final j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v0;

.field private final k:Lzh1/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls33/k;Ldg2/b;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;Lio/reactivex/d0;Lhv2/u;Lh13/e;Lhv2/v;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v0;Lzh1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->c:Ldg2/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->f:Lio/reactivex/d0;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->g:Lhv2/u;

    iput-object p8, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->h:Lh13/e;

    iput-object p9, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->i:Lhv2/v;

    iput-object p10, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v0;

    iput-object p11, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->k:Lzh1/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;Ldg2/a;)Lm31/d0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-interface {v5}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljx2/h;

    invoke-virtual {v5}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    instance-of v7, v1, Ldw2/h;

    if-eqz v7, :cond_0

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->g()V

    goto/16 :goto_16

    :cond_0
    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/items/dataproviders/a;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/dataproviders/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/dataproviders/a;->a()Ldi1/l;

    move-result-object v1

    invoke-virtual {v1}, Ldi1/l;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_16

    :cond_1
    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0, v1, v8}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->u(Ljava/lang/String;Z)V

    goto/16 :goto_16

    :cond_2
    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/items/mtstation/e;

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/mtstation/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mtstation/e;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mtstation/e;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-static {v1}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_16

    :cond_3
    invoke-virtual {v1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/h;

    invoke-virtual {v2}, Ljx2/h;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ld03/c;

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_5
    move-object v5, v9

    :goto_0
    check-cast v5, Ld03/c;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ld03/c;->getTitle()Lxj1/s;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v9, v4

    goto :goto_3

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lg03/b;

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    move-object v4, v9

    :goto_2
    check-cast v4, Lg03/b;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lg03/b;->getTitle()Lxj1/s;

    move-result-object v9

    :cond_a
    :goto_3
    if-eqz v9, :cond_c

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->a:Landroid/app/Activity;

    invoke-static {v9, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v5, v2

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_6
    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    invoke-virtual {v1}, Ljx2/f;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;->METRO:Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual/range {v2 .. v7}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->a(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_d
    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/items/organizations/a;

    if-eqz v7, :cond_12

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/organizations/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/organizations/a;->p()Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    move-result-object v1

    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v8, :cond_11

    if-eq v1, v4, :cond_10

    if-eq v1, v3, :cond_f

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/organizations/a;->w()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->A(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/organizations/a;->w()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->K(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_10
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/organizations/a;->w()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->I(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_11
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/organizations/a;->w()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->D(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_12
    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/items/panorama/a;

    if-eqz v7, :cond_14

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/panorama/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/panorama/a;->p()Lru/yandex/yandexmaps/placecard/items/panorama/b;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/panorama/e;

    if-eqz v1, :cond_13

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/placecard/items/panorama/e;

    :cond_13
    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v9}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->L(Lru/yandex/yandexmaps/placecard/items/panorama/e;)V

    goto/16 :goto_16

    :cond_14
    instance-of v7, v1, Lr13/h0;

    if-eqz v7, :cond_15

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->a:Landroid/app/Activity;

    check-cast v1, Lr13/h0;

    invoke-virtual {v1}, Lr13/h0;->z()Ldi1/v;

    move-result-object v1

    invoke-static {v1}, Lfd/d;->g(Ldi1/v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_15
    instance-of v7, v1, Lr13/g0;

    if-eqz v7, :cond_16

    move-object v0, v1

    check-cast v0, Lr13/g0;

    invoke-virtual {v0}, Lr13/g0;->E()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->l(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_16
    instance-of v7, v1, Lr13/i0;

    if-eqz v7, :cond_17

    move-object v0, v1

    check-cast v0, Lr13/i0;

    invoke-virtual {v0}, Lr13/i0;->z()Lfy1/a;

    move-result-object v0

    invoke-virtual {v0}, Lfy1/a;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->l(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_17
    instance-of v7, v1, Lr13/e0;

    if-eqz v7, :cond_18

    move-object v0, v1

    check-cast v0, Lr13/e0;

    invoke-virtual {v0}, Lr13/e0;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->l(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_18
    instance-of v7, v1, Lr13/o0;

    if-eqz v7, :cond_19

    move-object v0, v1

    check-cast v0, Lr13/o0;

    invoke-virtual {v0}, Lr13/o0;->w()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->N(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_19
    instance-of v7, v1, Lr13/n0;

    if-eqz v7, :cond_1a

    move-object v0, v1

    check-cast v0, Lr13/n0;

    invoke-virtual {v0}, Lr13/n0;->w()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->M(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1a
    instance-of v7, v1, Lr13/u0;

    if-eqz v7, :cond_1b

    move-object v0, v1

    check-cast v0, Lr13/u0;

    invoke-virtual {v0}, Lr13/u0;->p()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->B(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1b
    instance-of v7, v1, Lr13/v0;

    if-eqz v7, :cond_1c

    move-object v0, v1

    check-cast v0, Lr13/v0;

    invoke-virtual {v0}, Lr13/v0;->p()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->C(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1c
    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m0;

    if-eqz v7, :cond_1d

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m0;->a()Llx2/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->h(Ljava/lang/String;Llx2/d;)V

    goto/16 :goto_16

    :cond_1d
    instance-of v7, v1, Lt81/b;

    if-eqz v7, :cond_1e

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->c()V

    goto/16 :goto_16

    :cond_1e
    instance-of v7, v1, Lru/yandex/maps/uikit/atomicviews/snippet/direct/j;

    if-eqz v7, :cond_1f

    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/direct/j;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/j;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    invoke-static {v0, v1}, Lcom/google/firebase/b;->g(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1f
    instance-of v7, v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;

    if-eqz v7, :cond_22

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-static {v1}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    if-nez v1, :cond_20

    goto/16 :goto_16

    :cond_20
    sget-object v2, Lci1/c;->a:Lci1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lci1/c;->b(Lcom/yandex/mapkit/GeoObject;)Lei1/a;

    move-result-object v1

    if-nez v1, :cond_21

    goto/16 :goto_16

    :cond_21
    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;-><init>(Lei1/a;)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_16

    :cond_22
    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;

    if-eqz v7, :cond_25

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->E()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->k:Lzh1/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->p()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Luo1/a;

    invoke-virtual {v0, v1}, Luo1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v9, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x0

    const v27, 0xfffde

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v27}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;)V

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_16

    :cond_23
    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->a:Landroid/app/Activity;

    sget v2, Lys1/b;->app_diff_potential_owner_url:I

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    invoke-static {v0, v1}, Lcom/google/firebase/b;->g(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Has no oid to get become owner url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/w;

    if-eqz v7, :cond_28

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/w;->w()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->k:Lzh1/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/w;->p()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Luo1/a;

    invoke-virtual {v0, v1, v9}, Luo1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v10, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v25, 0x0

    const v28, 0xfffde

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v28}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;)V

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_16

    :cond_26
    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->a:Landroid/app/Activity;

    sget v2, Lys1/b;->app_diff_easylkb_owner_entry_url:I

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    invoke-static {v0, v1}, Lcom/google/firebase/b;->g(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Has no oid to get owner entry url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t;

    if-eqz v7, :cond_2a

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->a:Landroid/app/Activity;

    sget v2, Lys1/b;->app_diff_become_advertiser_link:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    const-string v3, "permalink"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    invoke-static {v0, v1}, Lcom/google/firebase/b;->g(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Has no oid to get become advertiser url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/items/selections/h;

    if-eqz v7, :cond_2b

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/selections/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/selections/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/selections/h;->w()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->F(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    goto/16 :goto_16

    :cond_2b
    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h0;

    if-eqz v7, :cond_2c

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->E()V

    goto/16 :goto_16

    :cond_2c
    instance-of v7, v1, Lp03/a;

    if-eqz v7, :cond_2d

    new-instance v0, Lru/yandex/yandexmaps/reviews/thanks/i;

    check-cast v1, Lp03/a;

    invoke-virtual {v1}, Lp03/a;->g()I

    move-result v2

    invoke-virtual {v1}, Lp03/a;->r()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lru/yandex/yandexmaps/reviews/thanks/i;-><init>(IIZ)V

    invoke-virtual {v1}, Lp03/a;->a()Ly33/b;

    move-result-object v2

    invoke-virtual {v1}, Lp03/a;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v1

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0, v2, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->O(Lru/yandex/yandexmaps/reviews/thanks/i;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    goto/16 :goto_16

    :cond_2d
    instance-of v7, v1, Lhx2/a;

    if-eqz v7, :cond_2e

    move-object v0, v1

    check-cast v0, Lhx2/a;

    invoke-virtual {v0}, Lhx2/a;->a()Ly33/b;

    move-result-object v1

    invoke-virtual {v0}, Lhx2/a;->g()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->y(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    goto/16 :goto_16

    :cond_2e
    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/a;

    if-eqz v7, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d()Lru/yandex/yandexmaps/placecard/actionsheets/w;

    move-result-object v2

    if-eqz v2, :cond_7e

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/a;->a()Lrx1/j;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->i(Lrx1/j;Lru/yandex/yandexmaps/placecard/actionsheets/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;)V

    goto/16 :goto_16

    :cond_2f
    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;

    if-eqz v7, :cond_33

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d()Lru/yandex/yandexmaps/placecard/actionsheets/w;

    move-result-object v14

    if-eqz v14, :cond_7e

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;->a()Lrx1/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx1/o;->b()Z

    move-result v2

    if-ne v2, v8, :cond_30

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;->GEOPRODUCT:Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_30
    if-nez v2, :cond_32

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;->FREE_PROMO:Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;->FREE_PROMO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;

    invoke-virtual {v1}, Lrx1/o;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lrx1/o;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lrx1/o;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lrx1/o;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    sget-object v3, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->L:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lru/yandex/yandexmaps/common/utils/m;->f(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_8

    :cond_31
    move-object v7, v9

    :goto_8
    new-instance v8, Lr13/i;

    invoke-direct {v8, v2, v9, v9}, Lr13/i;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v11, Lru/yandex/yandexmaps/placecard/actionsheets/u;

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/actionsheets/u;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldg2/c;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/v;Lru/yandex/yandexmaps/placecard/actionsheets/r;Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;Lru/yandex/yandexmaps/placecard/actionsheets/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_16

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/items/bko/i;

    if-eqz v7, :cond_35

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d()Lru/yandex/yandexmaps/placecard/actionsheets/w;

    move-result-object v2

    if-eqz v2, :cond_7e

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/bko/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/bko/i;->a()Lrx1/j;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/bko/i;->g()Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;->BKO_AUCTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;

    goto :goto_9

    :cond_34
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;->BKO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;

    :goto_9
    invoke-virtual {v0, v3, v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->i(Lrx1/j;Lru/yandex/yandexmaps/placecard/actionsheets/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;)V

    goto/16 :goto_16

    :cond_35
    instance-of v7, v1, Lsz2/a;

    if-eqz v7, :cond_37

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d()Lru/yandex/yandexmaps/placecard/actionsheets/w;

    move-result-object v14

    if-eqz v14, :cond_7e

    check-cast v1, Lsz2/a;

    invoke-interface {v1}, Lsz2/a;->o()Lkz1/b;

    move-result-object v1

    invoke-virtual {v1}, Lkz1/b;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    const-string v2, ""

    :cond_36
    move-object v4, v2

    invoke-virtual {v1}, Lkz1/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkz1/b;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lr13/f0;

    invoke-virtual {v1}, Lkz1/b;->f()Lrx1/m;

    move-result-object v2

    invoke-direct {v9, v2}, Lr13/f0;-><init>(Lrx1/m;)V

    invoke-virtual {v1}, Lkz1/b;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr13/i;Ljava/lang/String;Lr13/f0;Ljava/lang/String;I)V

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    sget-object v13, Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;->ORG_OFFER:Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/v;Lru/yandex/yandexmaps/placecard/actionsheets/r;Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;Lru/yandex/yandexmaps/placecard/actionsheets/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_16

    :cond_37
    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/a;

    if-eqz v7, :cond_38

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/a;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->l(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_38
    instance-of v7, v1, Lqz2/b;

    if-eqz v7, :cond_39

    move-object v0, v1

    check-cast v0, Lqz2/b;

    invoke-virtual {v0}, Lqz2/b;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->J(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_39
    instance-of v7, v1, Lkx2/d;

    if-eqz v7, :cond_3d

    check-cast v1, Lkx2/d;

    invoke-virtual {v1}, Lkx2/d;->a()Lai1/a;

    move-result-object v15

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-static {v1}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v1

    if-nez v1, :cond_3a

    goto/16 :goto_16

    :cond_3a
    instance-of v2, v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    if-eqz v2, :cond_3c

    check-cast v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    :cond_3b
    :goto_a
    move-object/from16 v18, v9

    goto :goto_b

    :cond_3c
    instance-of v2, v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    if-eqz v2, :cond_3b

    check-cast v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->j()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    goto :goto_a

    :goto_b
    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    invoke-virtual {v1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v11

    invoke-virtual {v1}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljx2/f;->b()I

    move-result v13

    invoke-virtual {v1}, Ljx2/f;->d()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Ljx2/f;->e()J

    move-result-wide v16

    invoke-virtual {v1}, Ljx2/f;->isOffline()Z

    move-result v19

    move-object v10, v0

    check-cast v10, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual/range {v10 .. v19}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->G(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/Integer;Lai1/a;JLcom/yandex/mapkit/GeoObject;Z)V

    goto/16 :goto_16

    :cond_3d
    instance-of v5, v1, Lr13/b0;

    if-eqz v5, :cond_3e

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->a:Landroid/app/Activity;

    check-cast v1, Lr13/b0;

    invoke-virtual {v1}, Lr13/b0;->w()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lqg2/n;->m(Landroid/app/Activity;Landroid/net/Uri;)V

    goto/16 :goto_16

    :cond_3e
    instance-of v5, v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/a;

    if-eqz v5, :cond_3f

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->P()V

    goto/16 :goto_16

    :cond_3f
    instance-of v5, v1, Li13/e;

    if-eqz v5, :cond_40

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->r()V

    goto/16 :goto_16

    :cond_40
    instance-of v5, v1, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/e;

    if-eqz v5, :cond_41

    check-cast v1, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/e;->a()Ltx1/c;

    move-result-object v1

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->f(Ltx1/c;)V

    goto/16 :goto_16

    :cond_41
    instance-of v5, v1, Lr13/x;

    if-eqz v5, :cond_42

    move-object v0, v1

    check-cast v0, Lr13/x;

    invoke-virtual {v0}, Lr13/x;->p()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->l(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_42
    instance-of v5, v1, Luz2/c;

    if-eqz v5, :cond_43

    move-object v0, v1

    check-cast v0, Luz2/c;

    invoke-virtual {v0}, Luz2/c;->getUri()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->Q(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_43
    instance-of v5, v1, Lru/yandex/yandexmaps/placecard/items/event/a;

    if-eqz v5, :cond_45

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/event/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/event/a;->p()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-static {v2}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljx2/f;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    :cond_44
    if-eqz v9, :cond_7e

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0, v1, v9}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->i(Lru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto/16 :goto_16

    :cond_45
    instance-of v5, v1, Loy2/m;

    if-eqz v5, :cond_46

    check-cast v1, Loy2/m;

    invoke-virtual {v1}, Loy2/m;->p()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v2

    if-eqz v2, :cond_7e

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    invoke-virtual {v1}, Loy2/m;->p()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b(Lcom/yandex/mapkit/GeoObject;Lsj1/c;)V

    goto/16 :goto_16

    :cond_46
    sget-object v5, Lru/yandex/yandexmaps/placecard/items/fuel/d;->b:Lru/yandex/yandexmaps/placecard/items/fuel/d;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->i:Lhv2/v;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;->f()V

    goto/16 :goto_16

    :cond_47
    instance-of v5, v1, Ltz2/b;

    if-eqz v5, :cond_48

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->a:Landroid/app/Activity;

    sget v2, Lys1/b;->app_diff_covid_qr_info_link:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    invoke-static {v0, v1}, Lcom/google/firebase/b;->g(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_48
    instance-of v5, v1, Lru/yandex/yandexmaps/placecard/items/highlights/i0;

    if-eqz v5, :cond_49

    new-instance v10, La63/b;

    invoke-direct {v10, v1, v4}, La63/b;-><init>(Ldg2/a;I)V

    const/4 v8, 0x0

    const/16 v11, 0x7f

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/firebase/b;->h(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$WebcardOpenMode;ZLru/yandex/yandexmaps/webcard/api/WebcardColorMode;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_16

    :cond_49
    instance-of v5, v1, Lmz2/a;

    if-eqz v5, :cond_4a

    new-instance v10, La63/b;

    invoke-direct {v10, v1, v3}, La63/b;-><init>(Ldg2/a;I)V

    const/4 v8, 0x0

    const/16 v11, 0x7f

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/firebase/b;->h(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$WebcardOpenMode;ZLru/yandex/yandexmaps/webcard/api/WebcardColorMode;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_16

    :cond_4a
    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/b;

    if-eqz v3, :cond_4b

    new-instance v10, La63/b;

    invoke-direct {v10, v1, v2}, La63/b;-><init>(Ldg2/a;I)V

    const/4 v8, 0x0

    const/16 v11, 0x7f

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/firebase/b;->h(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$WebcardOpenMode;ZLru/yandex/yandexmaps/webcard/api/WebcardColorMode;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_16

    :cond_4b
    instance-of v2, v1, Lqw2/a;

    if-eqz v2, :cond_4c

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast v1, Lqw2/a;

    invoke-virtual {v1}, Lqw2/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lqw2/a;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lqw2/a;->z()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->q(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_4c
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/x;

    if-eqz v2, :cond_4d

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->s()V

    goto/16 :goto_16

    :cond_4d
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/selections/g;

    if-eqz v2, :cond_4e

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/selections/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/selections/g;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->d(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V

    goto/16 :goto_16

    :cond_4e
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/discovery/l;

    if-eqz v2, :cond_4f

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$DiscoveryFlowOpenSource;->CARD_AFTER_COLLECTIONS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$DiscoveryFlowOpenSource;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$DiscoveryFlowOpenSource;)V

    goto/16 :goto_16

    :cond_4f
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/discovery/m;

    if-eqz v2, :cond_50

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$DiscoveryFlowOpenSource;->CARD_FOOTER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$DiscoveryFlowOpenSource;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$DiscoveryFlowOpenSource;)V

    goto/16 :goto_16

    :cond_50
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/discovery/n;

    if-eqz v2, :cond_51

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$DiscoveryFlowOpenSource;->TOPONYM:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$DiscoveryFlowOpenSource;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$DiscoveryFlowOpenSource;)V

    goto/16 :goto_16

    :cond_51
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/realty/a;

    if-eqz v2, :cond_52

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/realty/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/realty/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->l(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_52
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/i0;

    if-eqz v2, :cond_53

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->w()V

    goto/16 :goto_16

    :cond_53
    instance-of v2, v1, Lfz2/d;

    if-eqz v2, :cond_54

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->p()V

    goto/16 :goto_16

    :cond_54
    instance-of v2, v1, Lbw2/a;

    if-eqz v2, :cond_55

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->o()V

    goto/16 :goto_16

    :cond_55
    instance-of v2, v1, Lbw2/b;

    if-eqz v2, :cond_56

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    check-cast v1, Lbw2/b;

    invoke-virtual {v1}, Lbw2/b;->p()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/OfflineCacheDeleteConfirmationActionSheet;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/OfflineCacheDeleteConfirmationActionSheet;-><init>(I)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_16

    :cond_56
    instance-of v2, v1, Lbw2/e;

    if-eqz v2, :cond_57

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/OfflineCacheWifiRequiredPopupController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/OfflineCacheWifiRequiredPopupController;-><init>()V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_16

    :cond_57
    instance-of v2, v1, Lbw2/d;

    if-eqz v2, :cond_58

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->e()V

    goto/16 :goto_16

    :cond_58
    instance-of v2, v1, Lj03/a;

    if-eqz v2, :cond_59

    move-object v0, v1

    check-cast v0, Lj03/a;

    invoke-virtual {v0}, Lj03/a;->p()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->K(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_59
    instance-of v2, v1, Lqw2/d;

    if-eqz v2, :cond_5e

    check-cast v1, Lqw2/d;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/h;

    invoke-virtual {v2}, Ljx2/h;->l()Ljx2/g;

    move-result-object v2

    check-cast v2, Ljx2/f;

    invoke-virtual {v2}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v11

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/h;

    invoke-virtual {v2}, Ljx2/h;->m()Lww2/b;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lww2/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

    move-result-object v2

    goto :goto_c

    :cond_5a
    move-object v2, v9

    :goto_c
    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    invoke-virtual {v1}, Lqw2/d;->p()Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/gallery/api/n;

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-static {v1}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v1

    if-nez v1, :cond_5b

    move-object v1, v9

    goto :goto_d

    :cond_5b
    invoke-virtual {v1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual {v1}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljx2/f;->b()I

    move-result v1

    invoke-static {v4, v5, v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v1

    :goto_d
    sget-object v4, Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;->PLACE_CARD:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    invoke-direct {v13, v1, v4, v9}, Lru/yandex/yandexmaps/gallery/api/n;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V

    sget-object v1, Lru/yandex/yandexmaps/gallery/api/u;->Companion:Lru/yandex/yandexmaps/gallery/api/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/api/t;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/h;

    invoke-virtual {v1}, Ljx2/h;->i()Ljx2/l;

    move-result-object v1

    invoke-virtual {v1}, Ljx2/l;->e()Z

    move-result v1

    if-ne v1, v8, :cond_5c

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->Companion:Lzb2/a;

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->i()Ljx2/l;

    move-result-object v0

    invoke-virtual {v0}, Ljx2/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzb2/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_e
    move-object v15, v0

    goto :goto_f

    :cond_5c
    if-nez v1, :cond_5d

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_e

    :goto_f
    move-object v10, v3

    check-cast v10, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual/range {v10 .. v15}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->H(Lcom/yandex/mapkit/GeoObject;Ljava/lang/Integer;Lru/yandex/yandexmaps/gallery/api/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_16

    :cond_5d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5e
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/org_descriptions/b;

    if-eqz v2, :cond_5f

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/org_descriptions/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/org_descriptions/b;->p()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->l(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_5f
    instance-of v2, v1, Lr13/d0;

    if-eqz v2, :cond_60

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast v1, Lr13/d0;

    invoke-virtual {v1}, Lr13/d0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lr13/d0;->p()Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->h(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;)V

    goto/16 :goto_16

    :cond_60
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;

    if-eqz v2, :cond_61

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    new-instance v2, Landroid/content/Intent;

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->k(Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_61
    instance-of v2, v1, Lr13/q;

    if-eqz v2, :cond_62

    check-cast v1, Lr13/q;

    invoke-virtual {v1}, Lr13/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->a:Landroid/app/Activity;

    sget v3, Lys1/b;->app_diff_courier_button_fallback_url_android:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->j(Landroid/net/Uri;Landroid/net/Uri;)V

    goto/16 :goto_16

    :cond_62
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/h;

    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/items/contacts/b;

    if-eqz v3, :cond_65

    new-instance v9, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/contacts/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/contacts/b;->a()Lru/yandex/yandexmaps/placecard/items/contacts/k;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/contacts/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/contacts/b;->a()Lru/yandex/yandexmaps/placecard/items/contacts/k;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/items/contacts/i;

    if-eqz v3, :cond_63

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;->PHONE:Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;

    goto :goto_10

    :cond_63
    instance-of v1, v1, Lru/yandex/yandexmaps/placecard/items/contacts/j;

    if-eqz v1, :cond_64

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;->SITE:Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;

    :goto_10
    invoke-direct {v9, v2, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;)V

    goto/16 :goto_15

    :cond_64
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_65
    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/items/contacts/u;

    if-eqz v3, :cond_66

    new-instance v9, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/contacts/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/contacts/u;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;->SITE:Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;

    invoke-direct {v9, v1, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;)V

    goto/16 :goto_15

    :cond_66
    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/items/contacts/s;

    if-eqz v3, :cond_67

    new-instance v9, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/contacts/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/contacts/s;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;->PHONE:Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;

    invoke-direct {v9, v1, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;)V

    goto/16 :goto_15

    :cond_67
    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/items/address/a;

    if-eqz v3, :cond_68

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-static {v2}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Ljx2/f;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7d

    new-instance v9, Lru/yandex/yandexmaps/placecard/actionsheets/CopyShareAddressActionSheet;

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/address/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/address/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/CopyShareAddressActionSheet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_68
    instance-of v3, v1, Lr13/p;

    if-eqz v3, :cond_6b

    new-instance v9, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;

    check-cast v1, Lr13/p;

    invoke-virtual {v1}, Lr13/p;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lr13/p;->w()Lru/yandex/yandexmaps/placecard/sharedactions/CopySharePlacecardTitle$TitleType;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v8, :cond_6a

    if-ne v1, v4, :cond_69

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet$TitleType;->ADDRESS:Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet$TitleType;

    goto :goto_11

    :cond_69
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6a
    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet$TitleType;->NAME:Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet$TitleType;

    :goto_11
    invoke-direct {v9, v2, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet$TitleType;)V

    goto/16 :goto_15

    :cond_6b
    instance-of v3, v1, Lqw2/c;

    if-eqz v3, :cond_6c

    check-cast v1, Lqw2/c;

    invoke-virtual {v1}, Lqw2/c;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->f(Ljava/util/List;)Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;

    move-result-object v9

    goto/16 :goto_15

    :cond_6c
    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/items/contacts/v;

    if-eqz v3, :cond_6d

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/contacts/v;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/contacts/v;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->f(Ljava/util/List;)Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;

    move-result-object v9

    goto/16 :goto_15

    :cond_6d
    instance-of v3, v1, Lqw2/b;

    if-eqz v3, :cond_6e

    check-cast v1, Lqw2/b;

    invoke-virtual {v1}, Lqw2/b;->p()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;->PHONE:Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->h(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;)Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;

    move-result-object v9

    goto/16 :goto_15

    :cond_6e
    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/items/contacts/t;

    if-eqz v3, :cond_6f

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/contacts/t;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/contacts/t;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;->OTHER:Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->h(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;)Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;

    move-result-object v9

    goto/16 :goto_15

    :cond_6f
    instance-of v3, v1, Lru/yandex/maps/uikit/atomicviews/snippet/direct/i;

    if-eqz v3, :cond_70

    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/direct/i;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/i;->a()Lrx1/m;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->g(Lrx1/m;)Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    move-result-object v9

    goto/16 :goto_15

    :cond_70
    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/items/promo_banner/a;

    if-eqz v3, :cond_71

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/promo_banner/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/a;->a()Lrx1/m;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->g(Lrx1/m;)Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    move-result-object v9

    goto/16 :goto_15

    :cond_71
    instance-of v3, v1, Lr13/f0;

    if-eqz v3, :cond_72

    check-cast v1, Lr13/f0;

    invoke-virtual {v1}, Lr13/f0;->p()Lrx1/m;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->g(Lrx1/m;)Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    move-result-object v9

    goto/16 :goto_15

    :cond_72
    instance-of v3, v1, Lzv2/b;

    if-eqz v3, :cond_73

    check-cast v1, Lzv2/b;

    invoke-virtual {v1}, Lzv2/b;->p()Lrx1/m;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->g(Lrx1/m;)Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    move-result-object v9

    goto/16 :goto_15

    :cond_73
    instance-of v3, v1, Lru/yandex/maps/uikit/atomicviews/snippet/header/a;

    if-eqz v3, :cond_74

    new-instance v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/FullTextDialogController;

    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/header/a;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/FullTextDialogController;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_74
    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/items/header/b;

    if-eqz v3, :cond_75

    new-instance v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/FullTextDialogController;

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/header/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/header/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/FullTextDialogController;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_75
    instance-of v3, v1, Lr13/l0;

    if-eqz v3, :cond_76

    new-instance v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;

    invoke-virtual {v2}, Ljx2/h;->f()Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    move-result-object v1

    invoke-direct {v9, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;-><init>(Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;)V

    goto/16 :goto_15

    :cond_76
    instance-of v2, v1, Lqz2/a;

    if-eqz v2, :cond_7b

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-static {v2}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    goto :goto_12

    :cond_77
    move-object v2, v9

    :goto_12
    if-eqz v2, :cond_78

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_78
    move-object v3, v9

    :goto_13
    if-eqz v2, :cond_79

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->y(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_79
    move-object v2, v9

    :goto_14
    if-eqz v3, :cond_7a

    if-eqz v2, :cond_7a

    new-instance v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/c;

    check-cast v1, Lqz2/a;

    invoke-virtual {v1}, Lqz2/a;->a()Ldg2/c;

    move-result-object v1

    invoke-direct {v4, v3, v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg2/c;)V

    invoke-direct {v9, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/c;)V

    goto :goto_15

    :cond_7a
    new-instance v1, LNonFatal$error;

    const-string v4, "No data for open MovedOrganizationActionSheet: oldOid = "

    const-string v5, ", newOid = "

    invoke-static {v4, v3, v5, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_7b
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;

    if-eqz v2, :cond_7d

    new-instance v9, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;

    new-instance v8, Lru/yandex/yandexmaps/placecard/actionsheets/q;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;->p()Ldg2/c;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;->w()I

    move-result v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;->F()I

    move-result v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;->E()I

    move-result v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;->z()Ldg2/c;

    move-result-object v1

    if-nez v1, :cond_7c

    new-instance v1, Lr13/v;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    invoke-direct {v1, v7}, Lr13/v;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;)V

    :cond_7c
    move-object v7, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/actionsheets/q;-><init>(Ljava/lang/String;Ldg2/c;IIILdg2/c;)V

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/q;)V

    :cond_7d
    :goto_15
    if-eqz v9, :cond_7e

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    invoke-virtual {v0, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    :cond_7e
    :goto_16
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;Ldg2/a;)Ldg2/a;
    .locals 6

    instance-of v0, p1, Lzz2/a;

    if-eqz v0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V

    goto/16 :goto_a

    :cond_0
    instance-of v0, p1, Lr13/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;

    check-cast p1, Lr13/c0;

    invoke-virtual {p1}, Lr13/c0;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/photos/gallery/c;

    if-nez v0, :cond_19

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/photos/gallery/b;

    if-nez v0, :cond_19

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/b;

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/address/c;

    if-eqz v0, :cond_3

    new-instance p0, Lr13/l;

    sget-object p1, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->ADDRESS_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-direct {p0, p1}, Lr13/l;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    goto/16 :goto_a

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/realty/k;->b:Lru/yandex/yandexmaps/placecard/items/realty/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V

    goto/16 :goto_a

    :cond_4
    instance-of v0, p1, Lj03/b;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-virtual {p0}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->k()Ljava/util/List;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;->getUri()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lj03/b;

    invoke-virtual {v2}, Lj03/b;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;)V

    move-object p0, p1

    goto/16 :goto_a

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;->w()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-interface {p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    instance-of v4, p1, Ljx2/f;

    if-eqz v4, :cond_d

    check-cast p1, Ljx2/f;

    goto :goto_2

    :cond_d
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    sget-object v5, Lrz1/c;->a:Lrz1/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrz1/c;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvents;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvents;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v0;

    invoke-virtual {p0, v4, p1, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_e
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_18

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;

    invoke-direct {v1, v0, p0, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;Ljava/lang/String;ZZ)V

    goto/16 :goto_8

    :cond_f
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/e;

    if-eqz v0, :cond_10

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v0;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/e;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/e;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v0;->b(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, v2, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;Ljava/lang/String;ZZ)V

    :goto_4
    move-object p0, v0

    goto/16 :goto_a

    :cond_10
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;

    if-eqz v0, :cond_11

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v0;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, v2, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_11
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/c;

    if-eqz v0, :cond_12

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v0;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/c;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v0;->b(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0, v2, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_12
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/a;

    if-eqz v0, :cond_13

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v0;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0, v2, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_13
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/items/selections/i;

    if-eqz p1, :cond_18

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-virtual {p0}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Ljx2/i;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/items/selections/m;

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_15
    const/4 v3, -0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz v3, :cond_16

    goto :goto_7

    :cond_16
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lru/yandex/yandexmaps/placecard/view/api/h;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/j;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/j;

    invoke-virtual {p0}, Ljx2/h;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/placecard/view/api/h;-><init>(Lru/yandex/yandexmaps/placecard/view/api/g;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_17
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d0;

    invoke-virtual {p0}, Ljx2/h;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d0;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_18
    :goto_8
    move-object p0, v1

    goto :goto_a

    :cond_19
    :goto_9
    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V

    :goto_a
    return-object p0
.end method

.method public static g(Lrx1/m;)Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lwu1/a;->a:Lwu1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwu1/a;->b(Lrx1/m;)Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;-><init>(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->f:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/c0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;I)V

    new-instance v2, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/c0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/c0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;I)V

    invoke-static {p1, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lru/yandex/yandexmaps/placecard/actionsheets/w;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-static {v0}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v0}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljx2/f;->b()I

    move-result v0

    invoke-static {v2, v3, v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-static {v2}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsheets/w;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v5

    invoke-static {v2}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpOid(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v3, v0, v4, v5, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/w;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;ZLru/yandex/yandexmaps/common/place/GeoObjectType;Ljava/lang/String;)V

    return-object v3
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-static {v0}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/util/List;)Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-static {v2}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->g:Lhv2/u;

    check-cast v5, Lgq1/l;

    invoke-virtual {v5}, Lgq1/l;->p()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, Lbi1/b;->n(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    if-ne v5, v7, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const-string v8, "bookings/1.x"

    invoke-static {v8, v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lru/yandex/yandexmaps/placecard/actionsheets/d1;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->ACTION_SHEET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    invoke-static {v4, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->e(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;)Lxv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lxv2/a;->a()Ldg2/c;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lru/yandex/yandexmaps/placecard/actionsheets/d1;-><init>(Lxj1/s;Ldg2/c;)V

    goto :goto_4

    :cond_3
    invoke-static {v4}, Lbi1/b;->h(Lcom/yandex/mapkit/GeoObject;)Lkotlin/sequences/t;

    move-result-object v8

    invoke-static {v8}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldi1/k;

    if-eqz v8, :cond_4

    sget-object v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;->Block:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;

    const/4 v10, 0x6

    invoke-static {v8, v9, v3, v10}, Lru/yandex/yandexmaps/app/lifecycle/w;->n(Ldi1/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lru/yandex/yandexmaps/designsystem/button/t;->f()Ldg2/c;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v10, Lru/yandex/yandexmaps/placecard/actionsheets/d1;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/designsystem/button/t;->p()Lxj1/s;

    move-result-object v8

    invoke-direct {v10, v8, v9}, Lru/yandex/yandexmaps/placecard/actionsheets/d1;-><init>(Lxj1/s;Ldg2/c;)V

    move-object v8, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object v8, v3

    :goto_4
    if-nez v5, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_6

    if-nez v8, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi1/y;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->c:Ldg2/b;

    new-instance v10, Lr13/g0;

    invoke-virtual {v1}, Ldi1/y;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ldi1/y;->f()Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;->FLOATING_BAR:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lr13/g0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/business/common/models/SiteType;Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;Z)V

    invoke-interface {v2, v10}, Ldg2/b;->R(Ldg2/a;)V

    goto/16 :goto_7

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldi1/y;

    invoke-virtual {v7}, Ldi1/y;->getTitle()Lxj1/s;

    move-result-object v9

    iget-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->a:Landroid/app/Activity;

    invoke-static {v9, v10}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ldi1/y;->b()Lxj1/s;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->a:Landroid/app/Activity;

    invoke-static {v9, v10}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    goto :goto_6

    :cond_7
    move-object v13, v3

    :goto_6
    invoke-virtual {v7}, Ldi1/y;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Ldi1/y;->d()I

    move-result v16

    invoke-virtual {v7}, Ldi1/y;->e()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v7}, Ldi1/y;->f()Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v15

    new-instance v7, Lru/yandex/yandexmaps/placecard/actionsheets/f1;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lru/yandex/yandexmaps/placecard/actionsheets/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/business/common/models/SiteType;ILjava/lang/Integer;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsheets/e1;

    new-instance v5, Lr13/z;

    invoke-virtual {v2}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljx2/f;->b()I

    move-result v2

    invoke-static {v4, v7, v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->ACTION_SHEET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->HOTEL_BOOKING_BUTTON_IN_SITES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-direct {v5, v1, v2, v4, v7}, Lr13/z;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;)V

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/placecard/actionsheets/e1;-><init>(Ldg2/c;)V

    :cond_9
    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/g1;->b:Lru/yandex/yandexmaps/placecard/actionsheets/g1;

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;

    invoke-direct {v2, v6, v1, v3, v8}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/i1;Lru/yandex/yandexmaps/placecard/actionsheets/e1;Lru/yandex/yandexmaps/placecard/actionsheets/d1;)V

    move-object v3, v2

    :goto_7
    return-object v3
.end method

.method public final h(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;)Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->b:Ls33/k;

    invoke-static {v0}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "bookings/1.x"

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/y0;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->place_card_booking_category_registration:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    new-instance v2, Lr13/v;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->PHONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->BOOKING_BUTTON_IN_CONTACTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-direct {v2, v3, v4}, Lr13/v;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;)V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/y0;-><init>(Lxj1/s;Ldg2/c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/z0;->b:Lru/yandex/yandexmaps/placecard/actionsheets/z0;

    invoke-direct {v1, p1, v0, v2, p2}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/y0;Lru/yandex/yandexmaps/placecard/actionsheets/b1;Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;)V

    return-object v1
.end method

.method public final i(Lrx1/j;Lru/yandex/yandexmaps/placecard/actionsheets/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;)V
    .locals 14

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d0;->c:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;->BKO:Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;->BKO:Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;->GEOPRODUCT:Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lrx1/j;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lrx1/j;->e()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, " "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lrx1/j;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lrx1/j;->d()Lrx1/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrx1/f;->b()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_2
    new-instance v11, Lr13/f0;

    invoke-virtual {p1}, Lrx1/j;->f()Lrx1/m;

    move-result-object v0

    invoke-direct {v11, v0}, Lr13/f0;-><init>(Lrx1/m;)V

    new-instance v9, Lr13/i;

    move-object/from16 v0, p3

    invoke-direct {v9, v0, v1, v1}, Lr13/i;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/s;

    const/16 v13, 0x40

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lru/yandex/yandexmaps/placecard/actionsheets/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr13/i;Ljava/lang/String;Lr13/f0;Ljava/lang/String;I)V

    move-object v0, p0

    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e0;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    new-instance v9, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v9

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/v;Lru/yandex/yandexmaps/placecard/actionsheets/r;Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;Lru/yandex/yandexmaps/placecard/actionsheets/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
