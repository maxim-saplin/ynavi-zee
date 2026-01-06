.class public final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/d;


# instance fields
.field private final a:Lnh2/d;

.field private final b:Li3/a;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;",
            "Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnh2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    new-instance p1, Li3/a;

    invoke-direct {p1}, Li3/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->b:Li3/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static p(Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;Lcom/yandex/mapkit/maps/core/utils/SizeInt;Landroid/graphics/PointF;)F
    .locals 5

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double p1, v1, v3

    if-gez p1, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;->c()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x40800000    # 4.0f

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;->c()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 2

    check-cast p1, Lic2/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->SELECTED:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->q(Lic2/f;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->c()Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v0, Lm63/f;

    invoke-virtual {v0, p1}, Lm63/f;->a(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;
    .locals 3

    check-cast p1, Lic2/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v0, Lm63/f;

    invoke-virtual {v0, p1, p2}, Lm63/f;->b(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->ICON:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    invoke-virtual {p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->q(Lic2/f;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v2, Lm63/f;

    invoke-virtual {v2, p1, p2}, Lm63/f;->m(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->p(Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;Lcom/yandex/mapkit/maps/core/utils/SizeInt;Landroid/graphics/PointF;)F

    move-result p1

    sget-object p2, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 1

    check-cast p1, Lic2/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v0, Lm63/f;

    invoke-virtual {v0, p1, p2}, Lm63/f;->c(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;
    .locals 3

    check-cast p1, Lic2/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v0, Lm63/f;

    invoke-virtual {v0, p1, p2}, Lm63/f;->d(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->ICON:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    invoke-virtual {p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->q(Lic2/f;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v2, Lm63/f;

    invoke-virtual {v2, p1, p2}, Lm63/f;->c(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->p(Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;Lcom/yandex/mapkit/maps/core/utils/SizeInt;Landroid/graphics/PointF;)F

    move-result p1

    sget-object p2, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    check-cast p1, Lic2/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v0, Lm63/f;

    invoke-virtual {v0, p1, p2}, Lm63/f;->e(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    check-cast p1, Lic2/f;

    if-eqz p2, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->ICON_VISITED:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->ICON:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->q(Lic2/f;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v0, Lm63/f;

    invoke-virtual {v0, p1, p2}, Lm63/f;->f(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lic2/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v0, Lm63/f;

    invoke-virtual {v0, p1}, Lm63/f;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    check-cast p1, Lic2/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v0, Lm63/f;

    invoke-virtual {v0, p1, p2}, Lm63/f;->h(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lic2/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->ICON:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->q(Lic2/f;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->a()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v0, Lm63/f;

    invoke-virtual {v0, p1}, Lm63/f;->i(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    check-cast p1, Lic2/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->SELECTED:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->q(Lic2/f;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v0, Lm63/f;

    invoke-virtual {v0, p1}, Lm63/f;->j(Ljava/lang/Object;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lic2/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->SELECTED:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->q(Lic2/f;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->a()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v0, Lm63/f;

    invoke-virtual {v0, p1}, Lm63/f;->k(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lic2/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->DUST:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->q(Lic2/f;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->a()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v0, Lm63/f;

    invoke-virtual {v0, p1}, Lm63/f;->l(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 1

    check-cast p1, Lic2/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v0, Lm63/f;

    invoke-virtual {v0, p1, p2}, Lm63/f;->m(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    check-cast p1, Lic2/f;

    if-eqz p2, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->DUST_VISITED:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->DUST:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->q(Lic2/f;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->a:Lnh2/d;

    check-cast v0, Lm63/f;

    invoke-virtual {v0, p1, p2}, Lm63/f;->n(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final o(Ljava/util/LinkedHashMap;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lic2/f;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->b:Li3/a;

    invoke-virtual {v0}, Li3/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lic2/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    :cond_0
    return-object v1
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->b:Li3/a;

    invoke-virtual {v0, p1}, Li3/a;->b(Z)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
