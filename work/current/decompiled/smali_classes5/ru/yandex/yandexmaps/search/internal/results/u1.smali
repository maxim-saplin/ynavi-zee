.class public final Lru/yandex/yandexmaps/search/internal/results/u1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

.field private final c:Lru/yandex/yandexmaps/common/app/f;

.field private final d:Lru/yandex/yandexmaps/search/api/controller/k0;

.field private final e:Lru/yandex/yandexmaps/common/mapkit/direct/b;

.field private final f:Lru/yandex/yandexmaps/search/api/dependencies/k1;

.field private final g:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/search/api/dependencies/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/search/api/dependencies/c0;Lru/yandex/yandexmaps/common/app/f;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/common/mapkit/direct/b;Lru/yandex/yandexmaps/search/api/dependencies/k1;Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/u1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/u1;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/u1;->c:Lru/yandex/yandexmaps/common/app/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/u1;->d:Lru/yandex/yandexmaps/search/api/controller/k0;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/u1;->e:Lru/yandex/yandexmaps/common/mapkit/direct/b;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/results/u1;->f:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    iput-object p7, p0, Lru/yandex/yandexmaps/search/internal/results/u1;->g:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/results/u1;)Lru/yandex/yandexmaps/search/api/controller/k0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/u1;->d:Lru/yandex/yandexmaps/search/api/controller/k0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/results/u1;)Lru/yandex/yandexmaps/common/mapkit/direct/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/u1;->e:Lru/yandex/yandexmaps/common/mapkit/direct/b;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/search/internal/results/u1;)Lru/yandex/yandexmaps/search/api/dependencies/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/u1;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/search/internal/results/u1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/u1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/search/internal/results/u1;)Lru/yandex/yandexmaps/search/api/dependencies/k1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/u1;->f:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    return-object p0
.end method

.method public static final j(Lru/yandex/yandexmaps/search/internal/results/u1;Lru/yandex/yandexmaps/search/internal/results/g6;)Lkotlinx/coroutines/flow/n;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/u1;->g:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/j1;

    if-eqz v1, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/integrations/search/di/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/search/di/k;->b()V

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/w0;

    move-object v3, v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->o()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    const/4 v11, 0x0

    invoke-direct {v1, v2, v11}, Lru/yandex/yandexmaps/search/api/controller/w0;-><init>(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/api/controller/x0;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->q()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->u()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->l()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->p()Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->w()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->k()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->t()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->z()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->y()Z

    move-result v1

    move-object/from16 v19, v11

    move v11, v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->v()Lru/yandex/yandexmaps/search/api/controller/b1;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->m()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->n()Z

    move-result v18

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/c1;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Lru/yandex/yandexmaps/search/api/controller/c1;-><init>(Lru/yandex/yandexmaps/search/api/controller/w0;JLru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;ZLru/yandex/yandexmaps/search/api/controller/b1;ZZ)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->o()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->u()I

    move-result v4

    invoke-static {v2, v3, v4}, Ljy2/a;->a(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/placecard/actionsheets/w;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->j()Lru/yandex/yandexmaps/search/internal/results/d;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/search/internal/results/b;

    if-eqz v3, :cond_2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/b;->b()Lrx1/j;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->o()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    sget-object v20, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->getReqId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    sget-object v29, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;->SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;

    sget-object v30, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;

    invoke-static {v3}, Ljy2/a;->c(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    move-result-object v31

    invoke-virtual/range {v20 .. v31}, Lmv1/e;->o9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;)V

    invoke-virtual {v2}, Lrx1/j;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lrx1/j;->e()Ljava/util/List;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v17, 0x3e

    const-string v13, " "

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lrx1/j;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lrx1/j;->d()Lrx1/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrx1/f;->b()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    :cond_1
    move-object/from16 v13, v19

    :goto_0
    new-instance v3, Lr13/f0;

    invoke-virtual {v2}, Lrx1/j;->f()Lrx1/m;

    move-result-object v2

    invoke-direct {v3, v2}, Lr13/f0;-><init>(Lrx1/m;)V

    new-instance v14, Lr13/i;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->o()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v2, v4, v5}, Lr13/i;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/actionsheets/s;

    const/16 v17, 0x0

    const/16 v18, 0x40

    move-object v10, v6

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lru/yandex/yandexmaps/placecard/actionsheets/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr13/i;Ljava/lang/String;Lr13/f0;Ljava/lang/String;I)V

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/u1;->c:Lru/yandex/yandexmaps/common/app/f;

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    sget-object v8, Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;->GEOPRODUCT:Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/v;Lru/yandex/yandexmaps/placecard/actionsheets/r;Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;Lru/yandex/yandexmaps/placecard/actionsheets/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_7

    :cond_2
    instance-of v3, v2, Lru/yandex/yandexmaps/search/internal/results/c;

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->o()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    sget-object v20, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->getReqId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    sget-object v29, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;->SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/c;->b()Lrx1/o;

    move-result-object v4

    invoke-virtual {v4}, Lrx1/o;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;

    :goto_1
    move-object/from16 v30, v4

    goto :goto_2

    :cond_3
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;->FREE_PROMO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;

    goto :goto_1

    :goto_2
    invoke-static {v3}, Ljy2/a;->c(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    move-result-object v31

    invoke-virtual/range {v20 .. v31}, Lmv1/e;->o9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/c;->b()Lrx1/o;

    move-result-object v3

    invoke-virtual {v3}, Lrx1/o;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lrx1/o;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lrx1/o;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lrx1/o;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->L:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lru/yandex/yandexmaps/common/utils/m;->f(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_3

    :cond_4
    move-object/from16 v14, v19

    :goto_3
    new-instance v15, Lr13/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/c;->b()Lrx1/o;

    move-result-object v3

    invoke-virtual {v3}, Lrx1/o;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;

    goto :goto_4

    :cond_5
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;->FREE_PROMO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;

    :goto_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->o()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v3, v4, v5}, Lr13/i;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/actionsheets/u;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lru/yandex/yandexmaps/placecard/actionsheets/u;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldg2/c;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/u1;->c:Lru/yandex/yandexmaps/common/app/f;

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/c;->b()Lrx1/o;

    move-result-object v2

    invoke-virtual {v2}, Lrx1/o;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;->GEOPRODUCT:Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_6
    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;->FREE_PROMO:Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;

    goto :goto_5

    :goto_6
    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/v;Lru/yandex/yandexmaps/placecard/actionsheets/r;Lru/yandex/yandexmaps/placecard/actionsheets/CardItemDetailsOpenSource;Lru/yandex/yandexmaps/placecard/actionsheets/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_7

    :cond_7
    if-nez v2, :cond_8

    :goto_7
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/r5;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/g6;->x()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/r5;-><init>(Lru/yandex/yandexmaps/search/api/controller/d1;Z)V

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 9

    const/4 v0, 0x3

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/l1;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/search/internal/results/l1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$serpActionButtons$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$serpActionButtons$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/results/u1;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$serpActionButtons$$inlined$flatMapLatest$1;

    invoke-direct {v1, v0, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/j1;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/search/internal/results/j1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;

    invoke-direct {v4, v3, p0}, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/results/u1;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v4, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/h1;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/search/internal/results/h1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openNativeAppOrCustomTab$1;

    invoke-direct {v6, v3, p0}, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openNativeAppOrCustomTab$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/results/u1;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4, v7}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/d1;

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/search/internal/results/d1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$makePhoneCall$1;

    invoke-direct {v7, v3, p0}, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$makePhoneCall$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/results/u1;)V

    new-instance v8, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v8, v6, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4, v8}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/f1;

    invoke-direct {v7, p1}, Lru/yandex/yandexmaps/search/internal/results/f1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v8, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openBooking$1;

    invoke-direct {v8, v3, p0}, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openBooking$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/results/u1;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v7, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/p1;

    invoke-direct {v7, p1}, Lru/yandex/yandexmaps/search/internal/results/p1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v8, Lru/yandex/yandexmaps/search/internal/results/n1;

    invoke-direct {v8, v7, p0}, Lru/yandex/yandexmaps/search/internal/results/n1;-><init>(Lru/yandex/yandexmaps/search/internal/results/p1;Lru/yandex/yandexmaps/search/internal/results/u1;)V

    invoke-static {v4, v8}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/search/internal/results/t1;

    invoke-direct {v8, p1}, Lru/yandex/yandexmaps/search/internal/results/t1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/r1;

    invoke-direct {p1, v8}, Lru/yandex/yandexmaps/search/internal/results/r1;-><init>(Lru/yandex/yandexmaps/search/internal/results/t1;)V

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    const/4 v8, 0x0

    aput-object v1, v4, v8

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v0, 0x5

    aput-object v7, v4, v0

    const/4 v0, 0x6

    aput-object p1, v4, v0

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
