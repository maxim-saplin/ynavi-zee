.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/w1;


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/n;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/n;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/n;->b:F

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/n;->b:F

    invoke-static {v1, p1}, Ln1/h;->d(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(JLandroidx/compose/ui/unit/LayoutDirection;Ln1/d;)Landroidx/compose/ui/graphics/c1;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/n;->b:F

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ln1/d;->r0(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v1, v2

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v10

    const-wide v2, 0xffffffffL

    and-long v2, p1, v2

    long-to-int v11, v2

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v2}, Landroidx/compose/ui/graphics/i;->n(FF)V

    neg-float v13, v1

    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/graphics/i;->m(FF)V

    neg-float v14, v9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move v4, v14

    move v5, v9

    move v7, v1

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/i;->g(FFFFFF)V

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v15, v2

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-virtual {v10, v2, v12}, Landroidx/compose/ui/graphics/i;->m(FF)V

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v3, v1, v9

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/4 v4, 0x0

    move-object v2, v10

    move v6, v14

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/i;->g(FFFFFF)V

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/graphics/i;->m(FF)V

    new-instance v1, Landroidx/compose/ui/graphics/z0;

    invoke-direct {v1, v10}, Landroidx/compose/ui/graphics/z0;-><init>(Landroidx/compose/ui/graphics/h1;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/n;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/n;->b:F

    invoke-static {v0}, Ln1/h;->e(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecorCornersShape(radius="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
