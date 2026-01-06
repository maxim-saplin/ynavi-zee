.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;
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

.field private final b:Ldg2/b;

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private f:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/u0;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;",
            "Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lm31/h;

.field private final o:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->c:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->d:Lm31/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->e:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/u0;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/u0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->f:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/u0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->g:Ljava/util/Map;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->h:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->i:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->j:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->k:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->l:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->m:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->n:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->o:Lm31/h;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->n:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Lcom/yandex/runtime/kmp/NativePointKt;->getMpX(Landroid/graphics/PointF;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Lcom/yandex/runtime/kmp/NativePointKt;->getMpY(Landroid/graphics/PointF;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lrc0/g;

    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lrc0/g;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo1/h;

    invoke-virtual {v1}, Lpo1/h;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->toPointsFromExperiment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->p()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)F
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->c()F

    move-result p0

    return p0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo1/h;

    invoke-virtual {v1}, Lpo1/h;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->toPointsFromExperiment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->k:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->b:Ldg2/b;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->m:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final l(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->o:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final m(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;FFLjava/lang/Double;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/q1;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p8

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->e:Lm31/h;

    invoke-interface {v6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;

    invoke-virtual {v6, v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->c(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)V

    :cond_0
    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->g:Ljava/util/Map;

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    goto/16 :goto_10

    :cond_1
    move-object/from16 v6, p5

    invoke-virtual {v6, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;)Z

    move-result v7

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->e:Lm31/h;

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->f:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/u0;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->h()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v4, v9, v10, v11}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;)V

    if-eqz p9, :cond_3

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Lt62/e;->r(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->e()Landroid/graphics/PointF;

    move-result-object v10

    move/from16 v11, p7

    invoke-static {v10, v11, v8, v9}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->o(Landroid/graphics/PointF;FD)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->e()Landroid/graphics/PointF;

    move-result-object v10

    invoke-static {v10, v5, v8, v9}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->o(Landroid/graphics/PointF;FD)Landroid/graphics/PointF;

    move-result-object v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->i()Landroid/graphics/PointF;

    move-result-object v11

    invoke-static {v11, v5, v8, v9}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->o(Landroid/graphics/PointF;FD)Landroid/graphics/PointF;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->e()Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->i()Landroid/graphics/PointF;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v9

    :goto_1
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->e:Lm31/h;

    invoke-interface {v9}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;

    invoke-virtual {v9, v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->d(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_10

    :cond_4
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->y()Lcom/yandex/mapkit/map/CompositeIcon;

    move-result-object v15

    const-string v14, "icon"

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->a()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v15, v14}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v12

    sget-object v9, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->q()F

    move-result v10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v11, 0x0

    move-object v10, v5

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v14

    move-object/from16 v14, v17

    move-object v1, v15

    move/from16 v15, v19

    invoke-static/range {v9 .. v15}, Lj/b;->b(Lcom/yandex/mapkit/kmp/map/IconStyleFactory;Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;Ljava/lang/Float;I)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v9

    move-object/from16 v11, v20

    move-object/from16 v10, v21

    invoke-interface {v11, v10, v9}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    move-object/from16 v15, v22

    goto :goto_2

    :cond_5
    move-object v1, v15

    move-object v15, v14

    invoke-interface {v1, v15}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/mapkit/map/PlacemarkPresentation;->remove()V

    :goto_2
    const-string v14, "selected"

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->c()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v1, v14}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v12

    sget-object v9, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->q()F

    move-result v10

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v23, v12

    move-object/from16 v12, v18

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    move-object/from16 v25, v14

    move-object/from16 v14, v17

    move-object v6, v15

    move/from16 v15, v19

    invoke-static/range {v9 .. v15}, Lj/b;->b(Lcom/yandex/mapkit/kmp/map/IconStyleFactory;Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;Ljava/lang/Float;I)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v9

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    invoke-interface {v11, v10, v9}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    move-object/from16 v15, v25

    goto :goto_3

    :cond_6
    move-object v6, v15

    move-object v15, v14

    invoke-interface {v1, v15}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/mapkit/map/PlacemarkPresentation;->remove()V

    :goto_3
    const/4 v14, 0x1

    const-string v13, "label"

    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-static/range {p1 .. p1}, Lt62/e;->r(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;)Z

    move-result v16

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v16, :cond_d

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->a()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v9

    invoke-static {v12}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->q()F

    move-result v16

    invoke-virtual/range {p10 .. p10}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/q1;->a()F

    move-result v19

    mul-float v11, v19, v16

    invoke-static {v9, v11}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->n(Lcom/yandex/mapkit/maps/core/utils/SizeInt;F)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v9

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p10 .. p10}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/q1;->b()F

    move-result v11

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->n(Lcom/yandex/mapkit/maps/core/utils/SizeInt;F)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d0;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    if-eq v2, v14, :cond_b

    const/4 v11, 0x2

    if-eq v2, v11, :cond_a

    const/4 v11, 0x3

    if-eq v2, v11, :cond_9

    const/4 v11, 0x4

    if-ne v2, v11, :cond_8

    sget-object v2, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v11

    sub-float v11, v11, v18

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v11, v14

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v11, v14

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result v14

    sub-float v14, v14, v17

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v14, v9

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v14, v9

    add-float v14, v14, v17

    invoke-virtual {v2, v11, v14}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    goto/16 :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v11

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v11, v14

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v11, v14

    add-float v11, v11, v18

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result v14

    sub-float v14, v14, v17

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v14, v9

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v14, v9

    add-float v14, v14, v17

    invoke-virtual {v2, v11, v14}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_5

    :cond_a
    sget-object v2, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v11

    sub-float v11, v11, v17

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v11, v14

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v11, v14

    add-float v11, v11, v17

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result v14

    sub-float v14, v14, v18

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v14, v9

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v14, v9

    invoke-virtual {v2, v11, v14}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_5

    :cond_b
    sget-object v2, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v11

    sub-float v11, v11, v17

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v11, v14

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v11, v14

    add-float v11, v11, v17

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result v14

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v14, v9

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v14, v9

    add-float v14, v14, v18

    invoke-virtual {v2, v11, v14}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v2, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v9}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    :goto_5
    move-object/from16 v25, v15

    goto :goto_9

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->a()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v9

    invoke-static {v12}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->q()F

    move-result v11

    invoke-static {v9, v11}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->n(Lcom/yandex/mapkit/maps/core/utils/SizeInt;F)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v9

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    move-object/from16 v25, v15

    goto :goto_8

    :cond_f
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;->LEFT:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    if-ne v2, v11, :cond_10

    const/high16 v14, -0x42000000    # -0.125f

    goto :goto_6

    :cond_10
    const/high16 v14, 0x3e000000    # 0.125f

    :goto_6
    add-float v14, v14, v17

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v19

    sub-float v14, v14, v19

    move-object/from16 v25, v15

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v14, v15

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result v15

    sub-float v15, v17, v15

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v15, v9

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v15, v9

    sget-object v9, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    if-ne v2, v11, :cond_11

    goto :goto_7

    :cond_11
    const/16 v18, 0x0

    :goto_7
    sub-float v2, v18, v14

    sub-float v10, v17, v15

    invoke-virtual {v9, v2, v10}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_9

    :goto_8
    sget-object v2, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v9}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    :goto_9
    invoke-interface {v1, v13}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v9

    sget-object v17, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v23, 0x16

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v23}, Lj/b;->b(Lcom/yandex/mapkit/kmp/map/IconStyleFactory;Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;Ljava/lang/Float;I)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v10

    invoke-interface {v9, v12, v10}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    goto :goto_a

    :cond_12
    move-object/from16 v25, v15

    invoke-interface {v1, v13}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/map/PlacemarkPresentation;->remove()V

    const/4 v2, 0x0

    move-object/from16 v18, v2

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->m()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;

    move-result-object v2

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1b

    const/4 v9, 0x2

    if-eq v2, v9, :cond_1b

    const/4 v9, 0x3

    if-eq v2, v9, :cond_14

    const/4 v9, 0x4

    if-ne v2, v9, :cond_13

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->j:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->u(Ljava/util/List;)V

    invoke-interface {v1, v6}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v2

    sget-object v17, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->q()F

    move-result v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x0

    move-object/from16 p0, v17

    move-object/from16 p1, v5

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lj/b;->b(Lcom/yandex/mapkit/kmp/map/IconStyleFactory;Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;Ljava/lang/Float;I)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/yandex/mapkit/map/Icon;->setStyle(Lcom/yandex/mapkit/map/IconStyle;)V

    invoke-interface {v1, v13}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v23, 0x16

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v23}, Lj/b;->b(Lcom/yandex/mapkit/kmp/map/IconStyleFactory;Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;Ljava/lang/Float;I)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/Icon;->setStyle(Lcom/yandex/mapkit/map/IconStyle;)V

    goto/16 :goto_10

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->j:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->u(Ljava/util/List;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;->NONE:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    if-ne v3, v2, :cond_15

    goto/16 :goto_10

    :cond_15
    invoke-interface {v1, v6}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v2

    sget-object v17, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->q()F

    move-result v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;->SELECTED:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    const/16 v16, 0x0

    if-ne v3, v6, :cond_16

    move v9, v14

    goto :goto_b

    :cond_16
    move/from16 v9, v16

    :goto_b
    if-nez v9, :cond_17

    if-eqz v7, :cond_17

    move v9, v14

    goto :goto_c

    :cond_17
    move/from16 v9, v16

    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v19, 0x6

    const/4 v11, 0x0

    move-object/from16 v9, v17

    move-object v10, v5

    move-object v5, v13

    move-object v13, v15

    move/from16 v20, v14

    move-object v14, v4

    move-object/from16 v4, v25

    move/from16 v15, v19

    invoke-static/range {v9 .. v15}, Lj/b;->b(Lcom/yandex/mapkit/kmp/map/IconStyleFactory;Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;Ljava/lang/Float;I)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v9

    invoke-interface {v2, v9}, Lcom/yandex/mapkit/map/Icon;->setStyle(Lcom/yandex/mapkit/map/IconStyle;)V

    invoke-interface {v1, v4}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->q()F

    move-result v0

    if-ne v3, v6, :cond_18

    move/from16 v14, v20

    goto :goto_d

    :cond_18
    move/from16 v14, v16

    :goto_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x6

    const/4 v11, 0x0

    move-object/from16 v9, v17

    move-object v10, v8

    invoke-static/range {v9 .. v15}, Lj/b;->b(Lcom/yandex/mapkit/kmp/map/IconStyleFactory;Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;Ljava/lang/Float;I)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/yandex/mapkit/map/Icon;->setStyle(Lcom/yandex/mapkit/map/IconStyle;)V

    invoke-interface {v1, v5}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v0

    if-ne v3, v6, :cond_19

    goto :goto_e

    :cond_19
    if-eqz v7, :cond_1a

    move/from16 v14, v20

    goto :goto_f

    :cond_1a
    :goto_e
    move/from16 v14, v16

    :goto_f
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v23, 0x16

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v23}, Lj/b;->b(Lcom/yandex/mapkit/kmp/map/IconStyleFactory;Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;Ljava/lang/Float;I)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/Icon;->setStyle(Lcom/yandex/mapkit/map/IconStyle;)V

    goto :goto_10

    :cond_1b
    move-object v5, v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->u(Ljava/util/List;)V

    invoke-interface {v1, v5}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v0

    sget-object v17, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    invoke-virtual/range {p5 .. p5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {p10 .. p10}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/q1;->b()F

    move-result v1

    invoke-virtual/range {p10 .. p10}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/q1;->a()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v23, 0x6

    const/16 v19, 0x0

    invoke-static/range {v17 .. v23}, Lj/b;->b(Lcom/yandex/mapkit/kmp/map/IconStyleFactory;Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;Ljava/lang/Float;I)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/Icon;->setStyle(Lcom/yandex/mapkit/map/IconStyle;)V

    :goto_10
    return-void
.end method

.method public static n(Lcom/yandex/mapkit/maps/core/utils/SizeInt;F)Lcom/yandex/mapkit/maps/core/utils/SizeInt;
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;-><init>(II)V

    return-object v0
.end method

.method public static o(Landroid/graphics/PointF;FD)Landroid/graphics/PointF;
    .locals 7

    invoke-static {p2, p3}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtilsKt;->degreesToRadians(D)D

    move-result-wide p2

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v1

    float-to-double v1, v1

    float-to-double v3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    neg-double v5, v5

    mul-double/2addr v5, v3

    add-double/2addr v5, v1

    double-to-float p1, v5

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result p0

    float-to-double v1, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double/2addr p2, v3

    add-double/2addr p2, v1

    double-to-float p0, p2

    invoke-virtual {v0, p1, p0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 14

    const/4 p1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;->FIRST:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/r0;

    invoke-direct {v8, v7, v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/r0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/p0;

    invoke-direct {v9, v8, v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/p0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/j0;

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/j0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v9}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n0;

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v10}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/t0;

    invoke-direct {v11, v10}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/t0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v11}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    iget-object v11, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v11}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/l0;

    invoke-direct {v12, v11, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/l0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v11

    new-array v12, v2, [Lkotlinx/coroutines/flow/h;

    aput-object v7, v12, v5

    aput-object v6, v12, v4

    aput-object v8, v12, v3

    aput-object v9, v12, v1

    aput-object v10, v12, v0

    aput-object v11, v12, p1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/f0;

    invoke-direct {v6, v12, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/f0;-><init>([Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)V

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;->SECOND:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/r0;

    invoke-direct {v9, v8, v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/r0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v9}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/p0;

    invoke-direct {v10, v9, v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/p0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v9}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/j0;

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/j0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v10}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n0;

    invoke-direct {v11, v10}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v11}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    iget-object v11, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v11}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/t0;

    invoke-direct {v12, v11}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/t0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v11

    iget-object v12, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v12}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/l0;

    invoke-direct {v13, v12, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/l0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)V

    invoke-static {v13}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v12

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    aput-object v8, v2, v5

    aput-object v7, v2, v4

    aput-object v9, v2, v3

    aput-object v10, v2, v1

    aput-object v11, v2, v0

    aput-object v12, v2, p1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h0;

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h0;-><init>([Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)V

    new-array v0, v3, [Lkotlinx/coroutines/flow/h;

    aput-object v6, v0, v5

    aput-object p1, v0, v4

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
