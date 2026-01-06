.class public final Landroidx/compose/foundation/e0;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;


# instance fields
.field private final t:Landroidx/compose/foundation/e;

.field private final u:Landroidx/compose/foundation/y;

.field private final v:Landroidx/compose/foundation/layout/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/p0;Landroidx/compose/foundation/e;Landroidx/compose/foundation/y;Landroidx/compose/foundation/layout/y0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/e0;->t:Landroidx/compose/foundation/e;

    iput-object p3, p0, Landroidx/compose/foundation/e0;->u:Landroidx/compose/foundation/y;

    iput-object p4, p0, Landroidx/compose/foundation/e0;->v:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    return-void
.end method

.method public static g1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 p0, 0x20

    shr-long v1, p1, p0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/e0;->t:Landroidx/compose/foundation/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/e;->p(J)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lx0/k;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->a()V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->a()V

    iget-object v2, v0, Landroidx/compose/foundation/e0;->t:Landroidx/compose/foundation/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/e;->i()Landroidx/compose/runtime/m1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v2

    sget v3, Landroidx/compose/ui/graphics/c;->b:I

    check-cast v2, Landroidx/compose/ui/graphics/b;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/e0;->u:Landroidx/compose/foundation/y;

    invoke-virtual {v3}, Landroidx/compose/foundation/y;->r()Z

    move-result v4

    const/16 v5, 0x20

    const-wide v6, 0xffffffffL

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/foundation/y;->i()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v9

    and-long/2addr v9, v6

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    neg-float v9, v9

    iget-object v10, v0, Landroidx/compose/foundation/e0;->v:Landroidx/compose/foundation/layout/y0;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-virtual {v1, v10}, Landroidx/compose/ui/node/p0;->r0(F)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v11, v5

    and-long/2addr v9, v6

    or-long/2addr v9, v11

    const/high16 v11, 0x43870000    # 270.0f

    invoke-static {v11, v9, v10, v4, v2}, Landroidx/compose/foundation/e0;->g1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_0
    invoke-virtual {v3}, Landroidx/compose/foundation/y;->y()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Landroidx/compose/foundation/y;->m()Landroid/widget/EdgeEffect;

    move-result-object v9

    iget-object v12, v0, Landroidx/compose/foundation/e0;->v:Landroidx/compose/foundation/layout/y0;

    invoke-interface {v12}, Landroidx/compose/foundation/layout/y0;->d()F

    move-result v12

    invoke-virtual {v1, v12}, Landroidx/compose/ui/node/p0;->r0(F)F

    move-result v12

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v11, v12

    shl-long/2addr v13, v5

    and-long/2addr v11, v6

    or-long/2addr v11, v13

    invoke-static {v10, v11, v12, v9, v2}, Landroidx/compose/foundation/e0;->g1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/foundation/y;->u()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Landroidx/compose/foundation/y;->k()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Lx31/b;->b(F)I

    move-result v11

    iget-object v12, v0, Landroidx/compose/foundation/e0;->v:Landroidx/compose/foundation/layout/y0;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v12, v13}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v12

    int-to-float v11, v11

    neg-float v11, v11

    invoke-virtual {v1, v12}, Landroidx/compose/ui/node/p0;->r0(F)F

    move-result v12

    add-float/2addr v12, v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v10, v5

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v12, v10, v11, v9, v2}, Landroidx/compose/foundation/e0;->g1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v8

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/foundation/y;->o()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v3}, Landroidx/compose/foundation/y;->g()Landroid/widget/EdgeEffect;

    move-result-object v3

    iget-object v9, v0, Landroidx/compose/foundation/e0;->v:Landroidx/compose/foundation/layout/y0;

    invoke-interface {v9}, Landroidx/compose/foundation/layout/y0;->a()F

    move-result v9

    invoke-virtual {v1, v9}, Landroidx/compose/ui/node/p0;->r0(F)F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    neg-float v10, v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v11

    and-long/2addr v11, v6

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    add-float/2addr v1, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long/2addr v9, v5

    and-long v5, v11, v6

    or-long/2addr v5, v9

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1, v5, v6, v3, v2}, Landroidx/compose/foundation/e0;->g1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    const/4 v8, 0x1

    :cond_9
    move v4, v8

    :cond_a
    if-eqz v4, :cond_b

    iget-object v1, v0, Landroidx/compose/foundation/e0;->t:Landroidx/compose/foundation/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/e;->j()V

    :cond_b
    return-void
.end method
