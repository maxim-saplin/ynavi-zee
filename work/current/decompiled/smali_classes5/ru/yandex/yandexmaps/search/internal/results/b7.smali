.class public final Lru/yandex/yandexmaps/search/internal/results/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

.field private final c:Lio/reactivex/d0;

.field private final d:Lru/yandex/yandexmaps/common/app/f;

.field private final e:Lru/yandex/yandexmaps/search/api/controller/k0;

.field private final f:Lru/yandex/yandexmaps/common/mapkit/direct/b;

.field private final g:Lru/yandex/yandexmaps/search/api/dependencies/k1;

.field private final h:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/search/api/dependencies/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/search/api/dependencies/c0;Lio/reactivex/d0;Lru/yandex/yandexmaps/common/app/f;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/common/mapkit/direct/b;Lru/yandex/yandexmaps/search/api/dependencies/k1;Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->d:Lru/yandex/yandexmaps/common/app/f;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->e:Lru/yandex/yandexmaps/search/api/controller/k0;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->f:Lru/yandex/yandexmaps/common/mapkit/direct/b;

    iput-object p7, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->g:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    iput-object p8, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->h:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/b7;Lru/yandex/yandexmaps/search/internal/results/a6;)Lio/reactivex/r;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/b7;->e:Lru/yandex/yandexmaps/search/api/controller/k0;

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/results/b7;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/results/b7;->f:Lru/yandex/yandexmaps/common/mapkit/direct/b;

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2, v3}, Ljy2/a;->b(Lru/yandex/yandexmaps/search/internal/results/a6;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/common/mapkit/direct/b;)Lkd/a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    instance-of v2, v1, Lru/yandex/yandexmaps/search/internal/results/g6;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/g6;

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/results/b7;->h:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/api/dependencies/j1;

    if-eqz v2, :cond_1

    check-cast v2, Lru/yandex/yandexmaps/integrations/search/di/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/search/di/k;->b()V

    :cond_1
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/w0;

    move-object v5, v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->o()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/search/api/controller/w0;-><init>(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/api/controller/x0;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->q()J

    move-result-wide v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->r()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->u()I

    move-result v15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->l()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->p()Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->w()Z

    move-result v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->k()Z

    move-result v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->t()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->z()Z

    move-result v17

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->y()Z

    move-result v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->v()Lru/yandex/yandexmaps/search/api/controller/b1;

    move-result-object v18

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->m()Z

    move-result v19

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->n()Z

    move-result v20

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/c1;

    move-object v4, v2

    invoke-direct/range {v4 .. v20}, Lru/yandex/yandexmaps/search/api/controller/c1;-><init>(Lru/yandex/yandexmaps/search/api/controller/w0;JLru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;ZLru/yandex/yandexmaps/search/api/controller/b1;ZZ)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->o()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->u()I

    move-result v6

    invoke-static {v4, v5, v6}, Ljy2/a;->a(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/placecard/actionsheets/w;

    move-result-object v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->j()Lru/yandex/yandexmaps/search/internal/results/d;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/yandexmaps/search/internal/results/b;

    if-eqz v5, :cond_3

    check-cast v4, Lru/yandex/yandexmaps/search/internal/results/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/b;->b()Lrx1/j;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->o()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    sget-object v12, Lmv1/d;->a:Lmv1/e;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/c1;->getReqId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/c1;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v21, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;->SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;

    sget-object v22, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;

    invoke-static {v5}, Ljy2/a;->c(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    move-result-object v23

    invoke-virtual/range {v12 .. v23}, Lmv1/e;->o9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;)V

    invoke-virtual {v4}, Lrx1/j;->h()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Lrx1/j;->e()Ljava/util/List;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, " "

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v4}, Lrx1/j;->j()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, Lrx1/j;->d()Lrx1/f;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lrx1/f;->b()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object/from16 v27, v3

    new-instance v3, Lr13/f0;

    invoke-virtual {v4}, Lrx1/j;->f()Lrx1/m;

    move-result-object v4

    invoke-direct {v3, v4}, Lr13/f0;-><init>(Lrx1/m;)V

    new-instance v4, Lr13/i;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/c1;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->o()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lr13/i;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v8, Lru/yandex/yandexmaps/placecard/actionsheets/s;

    const/16 v31, 0x0

    const/16 v32, 0x40

    move-object/from16 v24, v8

    move-object/from16 v28, v4

    move-object/from16 v30, v3

    invoke-direct/range {v24 .. v32}, Lru/yandex/yandexmaps/placecard/actionsheets/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr13/i;Ljava/lang/String;Lr13/f0;Ljava/lang/String;I)V

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/b7;->d:Lru/yandex/yandexmaps/common/app/f;

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    sget-object v10, Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;->GEOPRODUCT:Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/v;Lru/yandex/yandexmaps/placecard/actionsheets/r;Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;Lru/yandex/yandexmaps/placecard/actionsheets/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_5

    :cond_3
    instance-of v5, v4, Lru/yandex/yandexmaps/search/internal/results/c;

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->o()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    sget-object v12, Lmv1/d;->a:Lmv1/e;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/c1;->getReqId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/c1;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v21, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;->SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;

    check-cast v4, Lru/yandex/yandexmaps/search/internal/results/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/c;->b()Lrx1/o;

    move-result-object v6

    invoke-virtual {v6}, Lrx1/o;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;

    :goto_0
    move-object/from16 v22, v6

    goto :goto_1

    :cond_4
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;->FREE_PROMO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;

    goto :goto_0

    :goto_1
    invoke-static {v5}, Ljy2/a;->c(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    move-result-object v23

    invoke-virtual/range {v12 .. v23}, Lmv1/e;->o9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/c;->b()Lrx1/o;

    move-result-object v5

    invoke-virtual {v5}, Lrx1/o;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lrx1/o;->getDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lrx1/o;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lrx1/o;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->L:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/common/utils/m;->f(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object/from16 v16, v3

    new-instance v3, Lr13/i;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/c;->b()Lrx1/o;

    move-result-object v5

    invoke-virtual {v5}, Lrx1/o;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;

    goto :goto_2

    :cond_6
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;->FREE_PROMO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;

    :goto_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/c1;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->o()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lr13/i;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v8, Lru/yandex/yandexmaps/placecard/actionsheets/u;

    move-object v12, v8

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lru/yandex/yandexmaps/placecard/actionsheets/u;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldg2/c;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/b7;->d:Lru/yandex/yandexmaps/common/app/f;

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/c;->b()Lrx1/o;

    move-result-object v4

    invoke-virtual {v4}, Lrx1/o;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;->GEOPRODUCT:Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;

    :goto_3
    move-object v10, v4

    goto :goto_4

    :cond_7
    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;->FREE_PROMO:Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;

    goto :goto_3

    :goto_4
    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/v;Lru/yandex/yandexmaps/placecard/actionsheets/r;Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;Lru/yandex/yandexmaps/placecard/actionsheets/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    :goto_5
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/r5;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/g6;->x()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/search/internal/results/r5;-><init>(Lru/yandex/yandexmaps/search/api/controller/d1;Z)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    instance-of v2, v1, Lru/yandex/yandexmaps/search/internal/results/k6;

    if-eqz v2, :cond_b

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/k6;

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/w0;

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/x0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/k6;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/k6;->l()Z

    move-result v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/k6;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lru/yandex/yandexmaps/search/api/controller/x0;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/search/api/controller/w0;-><init>(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/api/controller/x0;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/k6;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;->SUMMARY:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    new-instance v3, Lru/yandex/yandexmaps/search/api/controller/c1;

    invoke-direct {v3, v0, v2, v1}, Lru/yandex/yandexmaps/search/api/controller/c1;-><init>(Lru/yandex/yandexmaps/search/api/controller/w0;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/r5;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/r5;-><init>(Lru/yandex/yandexmaps/search/api/controller/d1;Z)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    instance-of v2, v1, Lru/yandex/yandexmaps/search/internal/results/h6;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/b7;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/h6;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/h6;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    invoke-interface {v0, v1, v2}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->w(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    goto :goto_6

    :cond_c
    instance-of v0, v1, Lru/yandex/yandexmaps/search/internal/results/i6;

    if-eqz v0, :cond_d

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/i6;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/i6;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/i6;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/i6;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/i6;->m()I

    move-result v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/i6;->o()Z

    move-result v7

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/v0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/search/api/controller/v0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/r5;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/i6;->n()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/search/internal/results/r5;-><init>(Lru/yandex/yandexmaps/search/api/controller/d1;Z)V

    invoke-static {v2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_6

    :cond_d
    instance-of v0, v1, Lru/yandex/yandexmaps/search/internal/results/j6;

    if-eqz v0, :cond_e

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/j6;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/r5;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/j6;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/j6;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/j6;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/j6;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/j6;->l()I

    move-result v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/j6;->p()Z

    move-result v8

    new-instance v9, Lru/yandex/yandexmaps/search/api/controller/u0;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/search/api/controller/u0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/j6;->o()Z

    move-result v1

    invoke-direct {v0, v9, v1}, Lru/yandex/yandexmaps/search/internal/results/r5;-><init>(Lru/yandex/yandexmaps/search/api/controller/d1;Z)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/results/b7;Lru/yandex/yandexmaps/search/internal/results/x5;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/x5;->p()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->i(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/search/internal/results/b7;Lru/yandex/yandexmaps/search/internal/results/db;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/db;->w()Lru/yandex/yandexmaps/search/internal/results/u5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/u5;->h()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/db;->z()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->f:Lru/yandex/yandexmaps/common/mapkit/direct/b;

    invoke-static {v0, v1, p1, p0}, Ljy2/a;->p(Lru/yandex/yandexmaps/search/internal/results/u5;IZLru/yandex/yandexmaps/common/mapkit/direct/b;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/search/internal/results/b7;Lru/yandex/yandexmaps/search/internal/results/q5;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->g:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/search/di/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/search/di/c0;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mode"

    const-string v2, "booking"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/q5;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "booking[permalink]"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/q5;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "yclid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/q5;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/q5;->getReqId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/search/internal/results/b7;Lru/yandex/yandexmaps/search/internal/results/kb;)Ldg2/c;
    .locals 5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/kb;->p()Lru/yandex/yandexmaps/search/internal/results/u5;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/u5;->getReqId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/u5;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/u5;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/u5;->i()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lmv1/e;->be(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;)V

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->e:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/k0;->j0()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/search/internal/results/s5;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/kb;->w()Lru/yandex/yandexmaps/search/api/controller/e1;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/s5;-><init>(Lru/yandex/yandexmaps/search/api/controller/e1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/kb;->w()Lru/yandex/yandexmaps/search/api/controller/e1;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/e1;->e()Ldg2/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/search/internal/results/b7;Lru/yandex/yandexmaps/search/internal/results/k5;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/k5;->p()Ldi1/v;

    move-result-object p1

    invoke-virtual {p1}, Ldi1/v;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->t(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 11

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/db;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/a7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/a7;-><init>(Lru/yandex/yandexmaps/search/internal/results/b7;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/a6;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/a7;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/a7;-><init>(Lru/yandex/yandexmaps/search/internal/results/b7;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/x5;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/a7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/a7;-><init>(Lru/yandex/yandexmaps/search/internal/results/b7;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v6

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/k5;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/a7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/a7;-><init>(Lru/yandex/yandexmaps/search/internal/results/b7;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v7

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/q5;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/a7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/a7;-><init>(Lru/yandex/yandexmaps/search/internal/results/b7;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v8

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/kb;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/a7;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/a7;-><init>(Lru/yandex/yandexmaps/search/internal/results/b7;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v9

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/mb;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/b7;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/r;->merge(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
