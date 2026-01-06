.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/d;",
        "Landroidx/compose/ui/draw/h;",
        "invoke",
        "(Landroidx/compose/ui/draw/d;)Landroidx/compose/ui/draw/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/draw/d;

    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/l;

    invoke-virtual {v1}, Landroidx/compose/foundation/l;->k1()F

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/draw/d;->j()F

    move-result v3

    mul-float/2addr v3, v1

    const/4 v1, 0x0

    cmpl-float v3, v3, v1

    if-ltz v3, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/draw/d;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lx0/k;->e(J)F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_8

    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/l;

    invoke-virtual {v1}, Landroidx/compose/foundation/l;->k1()F

    move-result v1

    sget-object v3, Ln1/h;->c:Ln1/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->a()F

    move-result v3

    invoke-static {v1, v3}, Ln1/h;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/l;

    invoke-virtual {v1}, Landroidx/compose/foundation/l;->k1()F

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/draw/d;->j()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/draw/d;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lx0/k;->e(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float v1, v10, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    or-long/2addr v5, v7

    invoke-virtual {v2}, Landroidx/compose/ui/draw/d;->k()J

    move-result-wide v7

    shr-long/2addr v7, v1

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v10

    invoke-virtual {v2}, Landroidx/compose/ui/draw/d;->k()J

    move-result-wide v7

    and-long/2addr v7, v11

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v10

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    shl-long v7, v8, v1

    and-long/2addr v11, v13

    or-long/2addr v7, v11

    mul-float/2addr v4, v10

    invoke-virtual {v2}, Landroidx/compose/ui/draw/d;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Lx0/k;->e(J)F

    move-result v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/l;

    invoke-virtual {v1}, Landroidx/compose/foundation/l;->j1()Landroidx/compose/ui/graphics/w1;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/draw/d;->k()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v1, v3, v4, v11, v2}, Landroidx/compose/ui/graphics/w1;->g(JLandroidx/compose/ui/unit/LayoutDirection;Ln1/d;)Landroidx/compose/ui/graphics/c1;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/ui/graphics/z0;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/l;

    invoke-virtual {v3}, Landroidx/compose/foundation/l;->i1()Landroidx/compose/ui/graphics/u;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/z0;

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v9

    move v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l;->g1(Landroidx/compose/foundation/l;Landroidx/compose/ui/draw/d;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/z0;ZF)Landroidx/compose/ui/draw/h;

    move-result-object v1

    goto/16 :goto_5

    :cond_2
    instance-of v3, v1, Landroidx/compose/ui/graphics/b1;

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/l;

    invoke-virtual {v3}, Landroidx/compose/foundation/l;->i1()Landroidx/compose/ui/graphics/u;

    move-result-object v4

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/graphics/b1;

    move-object v1, v3

    move-object v3, v4

    move-object v4, v11

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/l;->h1(Landroidx/compose/foundation/l;Landroidx/compose/ui/draw/d;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/b1;JJZF)Landroidx/compose/ui/draw/h;

    move-result-object v1

    goto :goto_5

    :cond_3
    instance-of v1, v1, Landroidx/compose/ui/graphics/a1;

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/l;

    invoke-virtual {v1}, Landroidx/compose/foundation/l;->i1()Landroidx/compose/ui/graphics/u;

    move-result-object v12

    if-eqz v9, :cond_4

    sget-object v1, Lx0/e;->b:Lx0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v5

    :cond_4
    move-wide v13, v5

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/draw/d;->k()J

    move-result-wide v7

    :cond_5
    move-wide v15, v7

    if-eqz v9, :cond_6

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    :goto_3
    move-object/from16 v17, v1

    goto :goto_4

    :cond_6
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/o;

    const/4 v6, 0x0

    const/16 v3, 0x1e

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    move v8, v10

    move v10, v3

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/o;-><init>(IIFFI)V

    goto :goto_3

    :goto_4
    new-instance v1, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/u;JJLandroidx/compose/ui/graphics/drawscope/j;)V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/h;

    move-result-object v1

    goto :goto_5

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    sget-object v1, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->h:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/h;

    move-result-object v1

    :goto_5
    return-object v1
.end method
