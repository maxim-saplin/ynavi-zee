.class public abstract Landroidx/compose/ui/text/platform/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/m0;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/m0;->h()Landroidx/compose/ui/text/font/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/m0;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/m0;->m()Landroidx/compose/ui/text/font/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(JFLn1/d;)F
    .locals 5

    invoke-static {p0, p1}, Ln1/v;->c(J)J

    move-result-wide v0

    sget-object v2, Ln1/y;->b:Ln1/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ln1/y;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ln1/d;->p0()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Ln1/d;->p(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Ln1/v;->d(J)F

    move-result p0

    invoke-static {v0, v1}, Ln1/v;->d(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p1}, Ln1/d;->g0(J)F

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/y;->d(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Ln1/v;->d(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_1
    return p0
.end method

.method public static final c(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/b;->f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    :cond_0
    return-void
.end method

.method public static final d(Landroid/text/Spannable;JLn1/d;II)V
    .locals 4

    invoke-static {p1, p2}, Ln1/v;->c(J)J

    move-result-wide v0

    sget-object v2, Ln1/y;->b:Ln1/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/y;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Ln1/d;->g0(J)F

    move-result p1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/b;->f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln1/y;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/y;->d(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Ln1/v;->d(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/b;->f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Landroid/text/Spannable;Lm1/f;II)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/platform/extensions/a;->a:Landroidx/compose/ui/text/platform/extensions/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lm1/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/d;

    invoke-virtual {v1}, Lm1/d;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/b;->f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    :cond_1
    return-void
.end method

.method public static final f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V
    .locals 1

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final g(Landroid/text/Spannable;Landroidx/compose/ui/text/a1;Ljava/util/List;Ln1/d;Lv31/f;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/i;

    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/ui/text/m0;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/m0;

    invoke-static {v4}, Landroidx/compose/ui/text/platform/extensions/b;->a(Landroidx/compose/ui/text/m0;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/m0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->l()Landroidx/compose/ui/text/font/b0;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a1;->F()Landroidx/compose/ui/text/m0;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/platform/extensions/b;->a(Landroidx/compose/ui/text/m0;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a1;->j()Landroidx/compose/ui/text/font/b0;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a1;->g()Landroidx/compose/ui/text/font/o;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a1;->k()Landroidx/compose/ui/text/font/f0;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a1;->i()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a1;->j()Landroidx/compose/ui/text/font/b0;

    move-result-object v18

    new-instance v1, Landroidx/compose/ui/text/m0;

    move-object v11, v1

    const/16 v29, 0x0

    const v30, 0xffc3

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V

    :goto_2
    new-instance v2, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    move-object/from16 v3, p4

    invoke-direct {v2, v6, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lv31/f;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x1

    if-gt v3, v11, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/i;

    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/m0;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/m0;->w(Landroidx/compose/ui/text/m0;)Landroidx/compose/ui/text/m0;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/i;

    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/i;

    invoke-virtual {v0}, Landroidx/compose/ui/text/i;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    new-array v5, v4, [I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v9

    :goto_4
    if-ge v13, v12, :cond_7

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/i;

    invoke-virtual {v14}, Landroidx/compose/ui/text/i;->g()I

    move-result v15

    aput v15, v5, v13

    add-int v15, v13, v3

    invoke-virtual {v14}, Landroidx/compose/ui/text/i;->e()I

    move-result v14

    aput v14, v5, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-le v4, v11, :cond_8

    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    :cond_8
    invoke-static {v5}, Lkotlin/collections/v;->E([I)I

    move-result v3

    move v12, v9

    :goto_5
    if-ge v12, v4, :cond_e

    aget v13, v5, v12

    if-ne v13, v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v9

    move-object v9, v1

    :goto_6
    if-ge v15, v14, :cond_c

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/text/i;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/i;->g()I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/i;->e()I

    move-result v11

    if-eq v10, v11, :cond_b

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/i;->g()I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/i;->e()I

    move-result v11

    invoke-static {v3, v13, v10, v11}, Landroidx/compose/ui/text/k;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/m0;

    if-nez v9, :cond_a

    move-object v9, v10

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/m0;->w(Landroidx/compose/ui/text/m0;)Landroidx/compose/ui/text/m0;

    move-result-object v9

    :cond_b
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    if-eqz v9, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v3, v10}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move v3, v13

    :goto_8
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    :goto_9
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    const/16 v12, 0x21

    if-ge v10, v9, :cond_1c

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/text/i;

    invoke-virtual {v13}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/text/m0;

    if-eqz v0, :cond_1b

    invoke-virtual {v13}, Landroidx/compose/ui/text/i;->g()I

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/ui/text/i;->e()I

    move-result v15

    if-ltz v14, :cond_1b

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v14, v0, :cond_1b

    if-le v15, v14, :cond_1b

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v15, v0, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/text/m0;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/m0;->d()Landroidx/compose/ui/text/style/b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/b;->b()F

    move-result v0

    new-instance v1, Lk1/a;

    invoke-direct {v1, v0}, Lk1/a;-><init>(F)V

    invoke-interface {v6, v1, v14, v15, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/m0;->f()J

    move-result-wide v0

    invoke-static {v6, v0, v1, v14, v15}, Landroidx/compose/ui/text/platform/extensions/b;->c(Landroid/text/Spannable;JII)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/m0;->e()Landroidx/compose/ui/graphics/u;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/m0;->b()F

    move-result v1

    if-eqz v0, :cond_12

    instance-of v2, v0, Landroidx/compose/ui/graphics/y1;

    if-eqz v2, :cond_11

    check-cast v0, Landroidx/compose/ui/graphics/y1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1;->b()J

    move-result-wide v0

    invoke-static {v6, v0, v1, v14, v15}, Landroidx/compose/ui/text/platform/extensions/b;->c(Landroid/text/Spannable;JII)V

    goto :goto_b

    :cond_11
    new-instance v2, Landroidx/compose/ui/text/platform/style/b;

    check-cast v0, Landroidx/compose/ui/graphics/t1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/platform/style/b;-><init>(Landroidx/compose/ui/graphics/t1;F)V

    invoke-interface {v6, v2, v14, v15, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    :goto_b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lk1/n;

    sget-object v2, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/z;->c()Landroidx/compose/ui/text/style/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/style/z;->d(Landroidx/compose/ui/text/style/z;)Z

    move-result v2

    invoke-static {}, Landroidx/compose/ui/text/style/z;->a()Landroidx/compose/ui/text/style/z;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/style/z;->d(Landroidx/compose/ui/text/style/z;)Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lk1/n;-><init>(ZZ)V

    invoke-interface {v6, v1, v14, v15, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move v4, v14

    move v5, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;JLn1/d;II)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/m0;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lk1/b;

    invoke-direct {v1, v0}, Lk1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v14, v15, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/g0;->b()F

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v6, v1, v14, v15, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lk1/m;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/g0;->c()F

    move-result v0

    invoke-direct {v1, v0}, Lk1/m;-><init>(F)V

    invoke-interface {v6, v1, v14, v15, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/m0;->o()Lm1/f;

    move-result-object v0

    invoke-static {v6, v0, v14, v15}, Landroidx/compose/ui/text/platform/extensions/b;->e(Landroid/text/Spannable;Lm1/f;II)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/m0;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_16

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v6, v2, v14, v15}, Landroidx/compose/ui/text/platform/extensions/b;->f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    :cond_16
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/m0;->q()Landroidx/compose/ui/graphics/v1;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lk1/l;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/v1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/v1;->d()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/v1;->d()J

    move-result-wide v4

    const-wide v19, 0xffffffffL

    and-long v4, v4, v19

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/v1;->b()F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v5, v0, v5

    if-nez v5, :cond_17

    const/4 v0, 0x1

    :cond_17
    invoke-direct {v1, v2, v3, v4, v0}, Lk1/l;-><init>(IFFF)V

    invoke-interface {v6, v1, v14, v15, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/m0;->g()Landroidx/compose/ui/graphics/drawscope/j;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Landroidx/compose/ui/text/platform/style/a;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/platform/style/a;-><init>(Landroidx/compose/ui/graphics/drawscope/j;)V

    invoke-interface {v6, v1, v14, v15, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    invoke-virtual {v13}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/v;->c(J)J

    move-result-wide v1

    sget-object v3, Ln1/y;->b:Ln1/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ln1/y;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/v;->c(J)J

    move-result-wide v0

    invoke-static {}, Ln1/y;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/y;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v11, 0x1

    :cond_1b
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_a

    :cond_1c
    if-eqz v11, :cond_22

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v0, :cond_22

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/i;

    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/c;

    instance-of v3, v2, Landroidx/compose/ui/text/m0;

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->g()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->e()I

    move-result v1

    if-ltz v3, :cond_1d

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_1d

    if-le v1, v3, :cond_1d

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v1, v4, :cond_1e

    :cond_1d
    move-object/from16 v8, p3

    goto :goto_f

    :cond_1e
    check-cast v2, Landroidx/compose/ui/text/m0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/v;->c(J)J

    move-result-wide v10

    sget-object v2, Ln1/y;->b:Ln1/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->b()J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Ln1/y;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Lk1/g;

    move-object/from16 v8, p3

    invoke-interface {v8, v4, v5}, Ln1/d;->g0(J)F

    move-result v4

    invoke-direct {v2, v4}, Lk1/g;-><init>(F)V

    goto :goto_e

    :cond_1f
    move-object/from16 v8, p3

    invoke-static {}, Ln1/y;->a()J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Ln1/y;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Lk1/f;

    invoke-static {v4, v5}, Ln1/v;->d(J)F

    move-result v4

    invoke-direct {v2, v4}, Lk1/f;-><init>(F)V

    goto :goto_e

    :cond_20
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_21

    invoke-interface {v6, v2, v3, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_22
    return-void
.end method
