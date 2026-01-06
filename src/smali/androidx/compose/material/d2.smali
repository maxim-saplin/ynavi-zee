.class public final Landroidx/compose/material/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Landroidx/compose/foundation/layout/y0;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/d2;->a:Z

    iput p2, p0, Landroidx/compose/material/d2;->b:F

    iput-object p3, p0, Landroidx/compose/material/d2;->c:Landroidx/compose/foundation/layout/y0;

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/material/d2;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/d2;->b:F

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/material/d2;)Landroidx/compose/foundation/layout/y0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/d2;->c:Landroidx/compose/foundation/layout/y0;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/material/d2;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material/d2;->a:Z

    return p0
.end method

.method public static j(Ljava/util/List;ILv31/d;)I
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/p;

    invoke-static {v4}, Landroidx/compose/material/b2;->d(Landroidx/compose/ui/layout/p;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "TextField"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/p;

    invoke-static {v6}, Landroidx/compose/material/b2;->d(Landroidx/compose/ui/layout/p;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Label"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/p;

    if-eqz v5, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/p;

    invoke-static {v7}, Landroidx/compose/material/b2;->d(Landroidx/compose/ui/layout/p;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/p;

    if-eqz v6, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_7
    if-ge v6, v5, :cond_7

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/p;

    invoke-static {v8}, Landroidx/compose/material/b2;->d(Landroidx/compose/ui/layout/p;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    move-object v7, v4

    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/p;

    if-eqz v7, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v7, v5}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_9

    :cond_8
    move v5, v1

    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    move v7, v1

    :goto_a
    if-ge v7, v6, :cond_a

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/p;

    invoke-static {v9}, Landroidx/compose/material/b2;->d(Landroidx/compose/ui/layout/p;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Hint"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v4, v8

    goto :goto_b

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    check-cast v4, Landroidx/compose/ui/layout/p;

    if-eqz v4, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v4, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_c

    :cond_b
    move p0, v1

    :goto_c
    const/16 p1, 0xf

    invoke-static {v1, v1, p1}, Ln1/c;->b(III)J

    move-result-wide p1

    sget v1, Landroidx/compose/material/c2;->d:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v5

    add-int/2addr p0, v3

    invoke-static {p0, p1, p2}, Ln1/c;->g(IJ)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 0

    sget-object p1, Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicWidth$1;->h:Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    invoke-static {p2, p3, p1}, Landroidx/compose/material/d2;->j(Ljava/util/List;ILv31/d;)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicHeight$1;->h:Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/d2;->i(Landroidx/compose/ui/node/r1;Ljava/util/List;ILv31/d;)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->h:Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/d2;->i(Landroidx/compose/ui/node/r1;Ljava/util/List;ILv31/d;)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 30

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    iget-object v1, v14, Landroidx/compose/material/d2;->c:Landroidx/compose/foundation/layout/y0;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/y0;->d()F

    move-result v1

    invoke-interface {v15, v1}, Ln1/d;->e0(F)I

    move-result v2

    iget-object v1, v14, Landroidx/compose/material/d2;->c:Landroidx/compose/foundation/layout/y0;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/y0;->a()F

    move-result v1

    invoke-interface {v15, v1}, Ln1/d;->e0(F)I

    move-result v1

    invoke-static {}, Landroidx/compose/material/c2;->f()F

    move-result v3

    invoke-interface {v15, v3}, Ln1/d;->e0(F)I

    move-result v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xa

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Ln1/b;->a(JIIIII)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/l0;

    invoke-static {v10}, Landroidx/compose/ui/layout/u;->e(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/l0;

    if-eqz v9, :cond_2

    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v5

    move-object v9, v5

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Landroidx/compose/material/b2;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    move v10, v6

    :goto_3
    if-ge v10, v7, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/l0;

    invoke-static {v13}, Landroidx/compose/ui/layout/u;->e(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    move-result-object v13

    const-string v8, "Trailing"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/l0;

    if-eqz v11, :cond_5

    neg-int v7, v5

    invoke-static {v7, v6, v3, v4}, Ln1/c;->i(IIJ)J

    move-result-wide v7

    invoke-interface {v11, v7, v8}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v7

    move-object v10, v7

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Landroidx/compose/material/b2;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v7

    add-int/2addr v7, v5

    neg-int v5, v1

    neg-int v7, v7

    invoke-static {v7, v5, v3, v4}, Ln1/c;->i(IIJ)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    move v11, v6

    :goto_6
    if-ge v11, v8, :cond_7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Landroidx/compose/ui/layout/l0;

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/u;->e(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v17, v8

    const-string v8, "Label"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v17

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_7
    check-cast v13, Landroidx/compose/ui/layout/l0;

    if-eqz v13, :cond_8

    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/ui/layout/c;->b()Landroidx/compose/ui/layout/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/layout/b1;->X(Landroidx/compose/ui/layout/b;)I

    move-result v4

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v4

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v3, :cond_b

    sub-int/2addr v5, v12

    sub-int/2addr v5, v11

    goto :goto_a

    :cond_b
    neg-int v5, v2

    sub-int/2addr v5, v1

    :goto_a
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xb

    move-wide/from16 v18, p3

    move/from16 v17, v12

    invoke-static/range {v18 .. v24}, Ln1/b;->a(JIIIII)J

    move-result-wide v12

    invoke-static {v7, v5, v12, v13}, Ln1/c;->i(IIJ)J

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v1, :cond_11

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/l0;

    invoke-static {v8}, Landroidx/compose/ui/layout/u;->e(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "TextField"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xe

    move-wide/from16 v18, v5

    invoke-static/range {v18 .. v24}, Ln1/b;->a(JIIIII)J

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v1, :cond_d

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/l0;

    invoke-static {v13}, Landroidx/compose/ui/layout/u;->e(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "Hint"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p2

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_d
    check-cast v12, Landroidx/compose/ui/layout/l0;

    if-eqz v12, :cond_e

    invoke-interface {v12, v5, v6}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_e

    :cond_e
    const/16 v16, 0x0

    :goto_e
    invoke-static {v9}, Landroidx/compose/material/b2;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v0

    invoke-static {v10}, Landroidx/compose/material/b2;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v5

    invoke-static {v3}, Landroidx/compose/material/b2;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v6

    invoke-static/range {v16 .. v16}, Landroidx/compose/material/b2;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    move-wide/from16 v12, p3

    invoke-static {v5, v12, v13}, Ln1/c;->g(IJ)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v18

    if-eqz v3, :cond_f

    const/4 v6, 0x1

    move/from16 v19, v6

    goto :goto_f

    :cond_f
    const/16 v19, 0x0

    :goto_f
    invoke-static {v9}, Landroidx/compose/material/b2;->f(Landroidx/compose/ui/layout/b1;)I

    move-result v21

    invoke-static {v10}, Landroidx/compose/material/b2;->f(Landroidx/compose/ui/layout/b1;)I

    move-result v22

    invoke-static/range {v16 .. v16}, Landroidx/compose/material/b2;->f(Landroidx/compose/ui/layout/b1;)I

    move-result v23

    invoke-interface/range {p1 .. p1}, Ln1/d;->j()F

    move-result v26

    iget-object v0, v14, Landroidx/compose/material/d2;->c:Landroidx/compose/foundation/layout/y0;

    move/from16 v20, v11

    move-wide/from16 v24, p3

    move-object/from16 v27, v0

    invoke-static/range {v18 .. v27}, Landroidx/compose/material/c2;->c(IZIIIIJFLandroidx/compose/foundation/layout/y0;)I

    move-result v13

    new-instance v12, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;

    move-object v0, v12

    move-object v1, v3

    move v3, v4

    move v4, v8

    move v5, v13

    move-object v6, v7

    move-object/from16 v7, v16

    move v14, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p0

    move-object/from16 v28, v12

    move/from16 v12, v17

    move/from16 v29, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/b1;IIIILandroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/b1;Landroidx/compose/material/d2;IILandroidx/compose/ui/layout/o0;)V

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-static {v15, v14, v0, v1}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object v0

    return-object v0

    :cond_10
    move-wide/from16 v12, p3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    goto/16 :goto_b

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 0

    sget-object p1, Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->h:Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    invoke-static {p2, p3, p1}, Landroidx/compose/material/d2;->j(Ljava/util/List;ILv31/d;)I

    move-result p1

    return p1
.end method

.method public final i(Landroidx/compose/ui/node/r1;Ljava/util/List;ILv31/d;)I
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/p;

    invoke-static {v8}, Landroidx/compose/material/b2;->d(Landroidx/compose/ui/layout/p;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/p;

    const v3, 0x7fffffff

    if-eqz v7, :cond_3

    invoke-interface {v7, v3}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result v5

    if-ne v1, v3, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    sub-int v5, v1, v5

    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_3

    :cond_3
    move v5, v1

    move v10, v4

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_4
    if-ge v8, v7, :cond_5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/p;

    invoke-static {v11}, Landroidx/compose/material/b2;->d(Landroidx/compose/ui/layout/p;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Trailing"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move-object v9, v6

    :goto_5
    check-cast v9, Landroidx/compose/ui/layout/p;

    if-eqz v9, :cond_7

    invoke-interface {v9, v3}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result v7

    if-ne v5, v3, :cond_6

    goto :goto_6

    :cond_6
    sub-int/2addr v5, v7

    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v9, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_7

    :cond_7
    move v11, v4

    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v4

    :goto_8
    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/p;

    invoke-static {v8}, Landroidx/compose/material/b2;->d(Landroidx/compose/ui/layout/p;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Label"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    move-object v7, v6

    :goto_9
    check-cast v7, Landroidx/compose/ui/layout/p;

    if-eqz v7, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_a

    :cond_a
    move v9, v4

    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v4

    :goto_b
    if-ge v3, v1, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/p;

    invoke-static {v8}, Landroidx/compose/material/b2;->d(Landroidx/compose/ui/layout/p;)Ljava/lang/Object;

    move-result-object v8

    const-string v12, "TextField"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v4

    :goto_c
    if-ge v3, v1, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/layout/p;

    invoke-static {v12}, Landroidx/compose/material/b2;->d(Landroidx/compose/ui/layout/p;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Hint"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object v6, v8

    goto :goto_d

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_c
    :goto_d
    check-cast v6, Landroidx/compose/ui/layout/p;

    if-eqz v6, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_e

    :cond_d
    move v12, v4

    :goto_e
    if-lez v9, :cond_e

    const/4 v0, 0x1

    move v8, v0

    goto :goto_f

    :cond_e
    move v8, v4

    :goto_f
    const/16 v0, 0xf

    invoke-static {v4, v4, v0}, Ln1/c;->b(III)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/r1;->j()F

    move-result v15

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/d2;->c:Landroidx/compose/foundation/layout/y0;

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v16}, Landroidx/compose/material/c2;->c(IZIIIIJFLandroidx/compose/foundation/layout/y0;)I

    move-result v1

    return v1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
