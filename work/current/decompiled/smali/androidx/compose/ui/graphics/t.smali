.class public final Landroidx/compose/ui/graphics/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/w0;
    .locals 17

    move-object/from16 v0, p0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long v12, v2, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v6

    and-long/2addr v3, v7

    or-long v14, v1, v3

    array-length v1, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/w0;

    move-object v9, v0

    move/from16 v16, p3

    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/graphics/w0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object v0
.end method

.method public static b(Landroidx/compose/ui/graphics/t;Ljava/util/List;)Landroidx/compose/ui/graphics/w0;
    .locals 11

    sget-object v0, Landroidx/compose/ui/graphics/e2;->a:Landroidx/compose/ui/graphics/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/e2;->a()I

    move-result v8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long v9, v0, v2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long/2addr v0, v4

    and-long/2addr v2, v5

    or-long v6, v0, v2

    new-instance p0, Landroidx/compose/ui/graphics/w0;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/w0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object p0
.end method
