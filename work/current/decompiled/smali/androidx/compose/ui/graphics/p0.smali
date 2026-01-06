.class public abstract Landroidx/compose/ui/graphics/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/f;)Landroidx/compose/ui/graphics/b;
    .locals 2

    sget v0, Landroidx/compose/ui/graphics/c;->b:I

    new-instance v0, Landroidx/compose/ui/graphics/b;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/b;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Landroidx/compose/ui/graphics/p0;->f(Landroidx/compose/ui/graphics/s0;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static b(III)Landroidx/compose/ui/graphics/f;
    .locals 26

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->y()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/p0;->s(I)Landroid/graphics/Bitmap$Config;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/p0;->s(I)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->y()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->e()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->f()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->g()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->h()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->k()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->l()Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->m()Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->o()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->p()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->q()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->r()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->s()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->t()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->w()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_e
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->x()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_f
    const/16 v0, 0x22

    const/4 v3, 0x0

    if-lt v2, v0, :cond_12

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->i()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/h;->g()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_10
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->j()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/h;->x()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_11
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_12

    :goto_1
    move-object v8, v0

    goto/16 :goto_2

    :cond_12
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/a0;->y()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c0;->c()[F

    move-result-object v10

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/a0;->w()Landroidx/compose/ui/graphics/colorspace/b0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b0;->a()D

    move-result-wide v12

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b0;->b()D

    move-result-wide v14

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b0;->c()D

    move-result-wide v16

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b0;->d()D

    move-result-wide v18

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b0;->e()D

    move-result-wide v20

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b0;->f()D

    move-result-wide v22

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b0;->g()D

    move-result-wide v24

    move-object v11, v3

    invoke-direct/range {v11 .. v25}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    :cond_13
    if-eqz v3, :cond_14

    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/a0;->v()[F

    move-result-object v1

    invoke-direct {v0, v2, v1, v10, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    goto :goto_1

    :cond_14
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/a0;->v()[F

    move-result-object v9

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/a0;->s()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v11, Landroidx/compose/ui/graphics/i0;

    const/4 v3, 0x0

    invoke-direct {v11, v3, v2}, Landroidx/compose/ui/graphics/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/a0;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v12, Landroidx/compose/ui/graphics/i0;

    const/4 v3, 0x1

    invoke-direct {v12, v3, v2}, Landroidx/compose/ui/graphics/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/colorspace/a0;->d(I)F

    move-result v13

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/colorspace/a0;->c(I)F

    move-result v14

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    goto :goto_1

    :cond_15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    const/4 v7, 0x1

    move/from16 v4, p0

    move/from16 v5, p1

    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/f;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static final c(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/LinearGradient;
    .locals 9

    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/p0;->x(Ljava/util/List;Ljava/util/List;)V

    new-instance v8, Landroid/graphics/LinearGradient;

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v4, p2, v0

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    new-array v5, p2, [I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result v0

    aput v0, v5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p5, p4}, Landroidx/compose/ui/graphics/p0;->j(Ljava/util/List;Ljava/util/List;)[F

    move-result-object v6

    invoke-static {p6}, Landroidx/compose/ui/graphics/p0;->r(I)Landroid/graphics/Shader$TileMode;

    move-result-object v7

    move-object v0, v8

    move v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method public static final d()Landroidx/compose/ui/graphics/g;
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/g;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/g;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final e(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    return-wide p0
.end method

.method public static final f(Landroidx/compose/ui/graphics/s0;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/graphics/f;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/f;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/compose/ui/t;FFFFFLandroidx/compose/ui/graphics/w1;ZI)Landroidx/compose/ui/t;
    .locals 23

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p5

    :goto_4
    sget-object v1, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide v14

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_5

    :cond_5
    move-object/from16 v16, p6

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move/from16 v17, v0

    goto :goto_6

    :cond_6
    move/from16 v17, p7

    :goto_6
    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()J

    move-result-wide v18

    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()J

    move-result-wide v20

    sget-object v0, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/k0;->a()I

    move-result v22

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/w1;ZJJI)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    return-object v0
.end method

.method public static final i([F)Z
    .locals 5

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget v0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget v3, p0, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x2

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x3

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x4

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x5

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x6

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x7

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x8

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x9

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xa

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/16 v3, 0xb

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xc

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xd

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xe

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xf

    aget p0, p0, v3

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public static final j(Ljava/util/List;Ljava/util/List;)[F
    .locals 0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/e0;->P0(Ljava/util/Collection;)[F

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final k(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static final l(Landroid/graphics/Matrix;[F)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    aput v1, p1, v0

    aput v7, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v4

    aput v13, p1, v6

    aput v3, p1, v8

    aput v9, p1, v10

    aput v0, p1, v12

    aput v15, p1, v14

    aput v0, p1, v16

    const/16 v1, 0x9

    aput v0, p1, v1

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    const/16 v1, 0xc

    aput v5, p1, v1

    const/16 v1, 0xd

    aput v11, p1, v1

    const/16 v1, 0xe

    aput v0, p1, v1

    const/16 v0, 0xf

    aput v17, p1, v0

    return-void
.end method

.method public static final m(Lx0/g;)J
    .locals 6

    invoke-virtual {p0}, Lx0/g;->h()F

    move-result v0

    invoke-virtual {p0}, Lx0/g;->g()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lx0/g;->d()F

    move-result v1

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result p0

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final n(I)Landroid/graphics/BlendMode;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/v4/media/session/a0;->b()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->x()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/support/v4/media/session/a0;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/support/v4/media/session/a0;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->B()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/support/v4/media/session/a0;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->k()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/a;->b()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->z()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/a;->n()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->i()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/a;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->A()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/a;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->j()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/ui/graphics/a;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->y()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/a;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->h()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/support/v4/media/session/a0;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->C()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/ui/graphics/a;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->t()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/ui/graphics/a;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->q()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/ui/graphics/a;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->v()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/ui/graphics/a;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->s()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/ui/graphics/a;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/ui/graphics/a;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/ui/graphics/a;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/ui/graphics/a;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroid/support/v4/media/session/a0;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->m()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/support/v4/media/session/a0;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->w()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/support/v4/media/session/a0;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->f()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/support/v4/media/session/a0;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->l()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroid/support/v4/media/session/a0;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->r()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroid/support/v4/media/session/a0;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->n()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroid/support/v4/media/session/a0;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->u()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroid/support/v4/media/session/a0;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroid/support/v4/media/session/a0;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->p()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Landroid/support/v4/media/session/a0;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1c
    invoke-static {}, Landroid/support/v4/media/session/a0;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final o(Ln1/q;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ln1/q;->e()I

    move-result v1

    invoke-virtual {p0}, Ln1/q;->g()I

    move-result v2

    invoke-virtual {p0}, Ln1/q;->f()I

    move-result v3

    invoke-virtual {p0}, Ln1/q;->c()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final p(Lx0/g;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lx0/g;->g()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lx0/g;->h()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lx0/g;->d()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final q(Lx0/g;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lx0/g;->g()F

    move-result v1

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result v2

    invoke-virtual {p0}, Lx0/g;->h()F

    move-result v3

    invoke-virtual {p0}, Lx0/g;->d()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final r(I)Landroid/graphics/Shader$TileMode;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/e2;->a:Landroidx/compose/ui/graphics/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/e2;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/e2;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/e2;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/e2;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/e2;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/e2;->e(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/e2;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/e2;->e(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_3

    sget-object p0, Landroidx/compose/ui/graphics/f2;->a:Landroidx/compose/ui/graphics/f2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/camera2/internal/a2;->b()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_0
    return-object p0
.end method

.method public static final s(I)Landroid/graphics/Bitmap$Config;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/u0;->b:Landroidx/compose/ui/graphics/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/u0;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/u0;->g(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/u0;->g(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/u0;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/u0;->g(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/u0;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/u0;->g(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/u0;->d()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/u0;->g(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p0
.end method

.method public static final t(Landroid/graphics/Rect;)Lx0/g;
    .locals 4

    new-instance v0, Lx0/g;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lx0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public static final u(Landroid/graphics/RectF;)Lx0/g;
    .locals 4

    new-instance v0, Lx0/g;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Lx0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public static final v(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->x()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->B()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->k()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->z()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->i()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->A()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->j()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->y()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->h()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->C()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->t()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->v()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->s()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->q()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 10

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x1ffff

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/p0;->h(Landroidx/compose/ui/t;FFFFFLandroidx/compose/ui/graphics/w1;ZI)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final x(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors and colorStops arguments must have equal length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
