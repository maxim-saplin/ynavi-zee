.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

.field private final b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->g()Z

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/y;

    invoke-virtual {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/arrival_points/y;->f(Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)Lru/yandex/yandexmaps/arrival_points/k;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    sget-object v1, Lqx1/a;->a:Lqx1/a;

    invoke-static {v1}, Lvg1/r;->j(Lqx1/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->times(F)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;-><init>(II)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "left"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p2}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->e()Ljava/util/List;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/y;

    invoke-virtual {v0, v1, p1, p2}, Lru/yandex/yandexmaps/arrival_points/y;->c(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->g()Z

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/arrival_points/y;

    invoke-virtual {p2, v0, p1}, Lru/yandex/yandexmaps/arrival_points/y;->h(ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)Lru/yandex/yandexmaps/arrival_points/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/d0;

    const-string v0, "left"

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/d0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/d0;

    const-string v1, "right"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/d0;-><init>(Ljava/lang/String;)V

    filled-new-array {p1, v0}, [Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/d0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    sget-object p1, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->g()Z

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/y;

    invoke-virtual {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/arrival_points/y;->f(Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)Lru/yandex/yandexmaps/arrival_points/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/arrival_points/y;->g()F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    sget-object v2, Lqx1/a;->a:Lqx1/a;

    invoke-static {v2}, Lvg1/r;->j(Lqx1/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->c()F

    move-result v1

    mul-float/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->g()Z

    move-result v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    move-result-object p1

    check-cast v1, Lru/yandex/yandexmaps/arrival_points/y;

    invoke-virtual {v1, v3, v4, v5, p1}, Lru/yandex/yandexmaps/arrival_points/y;->f(Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)Lru/yandex/yandexmaps/arrival_points/k;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-static {v2}, Lvg1/r;->j(Lqx1/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->c()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->times(F)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p1

    :cond_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;-><init>(II)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;->c()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v1, v0, v1

    if-nez v1, :cond_3

    :goto_0
    new-instance p1, LNonFatal$error;

    const-string v0, "Size of arrival point pinHeight or pinYAnchorOffset must not be 0."

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    move v0, v3

    goto :goto_1

    :cond_3
    div-float/2addr v0, p1

    :goto_1
    sget-object p1, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-virtual {p1, v3, v0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    sget-object p1, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->e()Ljava/util/List;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/y;

    invoke-virtual {v0, v1, p1, p2}, Lru/yandex/yandexmaps/arrival_points/y;->c(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-static {v0}, Lvg1/r;->j(Lqx1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->times(F)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p1

    :cond_0
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;-><init>(II)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->g()Z

    move-result p1

    check-cast p2, Lru/yandex/yandexmaps/arrival_points/y;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/arrival_points/y;->b(Z)Lru/yandex/yandexmaps/arrival_points/c;

    move-result-object p1

    return-object p1
.end method
