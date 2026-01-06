.class final synthetic Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/AdvertLayerReduxModule$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/AdvertLayerReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/AdvertLayerReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/AdvertLayerReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/AdvertLayerReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/AdvertLayerReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;

    const-string v3, "reduceLayer"

    const/4 v1, 0x2

    const-string v4, "reduceLayer(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/AdvertLayerState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/AdvertLayerState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->m()Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;-><init>(Lkotlin/Pair;)V

    new-instance v5, Lkotlin/Pair;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;->FIRST:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-static {v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;->SECOND:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-static {v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->e()Ljava/util/List;

    move-result-object v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o0;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o0;->a()Ljava/util/List;

    move-result-object v2

    :cond_0
    move-object v6, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->f()Z

    move-result v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/s0;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/s0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/s0;->a()Z

    move-result v2

    :cond_1
    move v13, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->h()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;->g()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    :cond_2
    move-object v7, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v8, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->i()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    if-eqz v3, :cond_5

    sget-object v2, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v4, v9, v10}, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->create(ID)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    :cond_4
    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_5
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/u0;

    if-eqz v4, :cond_4

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/u0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/u0;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->n()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;

    move-result-object v2

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;->p()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;

    move-result-object v2

    :cond_6
    move-object v10, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->j()Lcom/yandex/navikit/map_overlap/PositionsComparator;

    move-result-object v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v0;

    if-eqz v3, :cond_7

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v0;->a()Lcom/yandex/navikit/map_overlap/PositionsComparator;

    move-result-object v2

    :cond_7
    move-object v11, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->c()Lnu1/a;

    move-result-object v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/p0;

    if-eqz v3, :cond_8

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/p0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/p0;->a()Lnu1/a;

    move-result-object v2

    :cond_8
    move-object v14, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->k()Z

    move-result v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/r0;

    if-eqz v3, :cond_9

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/r0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/r0;->a()Z

    move-result v2

    :cond_9
    move v12, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->l()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/y0;

    if-eqz v3, :cond_b

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/y0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/y0;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    :cond_a
    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_b
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c0;

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->a()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;

    move-result-object v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;

    if-eqz v3, :cond_c

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->q()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;

    move-result-object v2

    :cond_c
    move-object/from16 v16, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->b()F

    move-result v2

    if-eqz v3, :cond_d

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->a()F

    move-result v2

    :cond_d
    move/from16 v17, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->g()F

    move-result v2

    if-eqz v3, :cond_e

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->g()F

    move-result v2

    :cond_e
    move/from16 v18, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->o()F

    move-result v0

    if-eqz v3, :cond_f

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->p()F

    move-result v0

    :cond_f
    move/from16 v19, v0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;-><init>(Lkotlin/Pair;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/String;Lcom/yandex/mapkit/geometry/PolylinePosition;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;Lcom/yandex/navikit/map_overlap/PositionsComparator;ZZLnu1/a;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;FFF)V

    return-object v0
.end method
