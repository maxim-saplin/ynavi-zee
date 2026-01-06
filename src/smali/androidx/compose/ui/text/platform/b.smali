.class public abstract Landroidx/compose/ui/text/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/text/platform/a;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/platform/a;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/text/a1;Ljava/util/List;Ljava/util/List;Ln1/d;Lv31/f;Z)Ljava/lang/CharSequence;
    .locals 23

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p7, :cond_3

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->r()Landroidx/compose/ui/text/g0;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/text/g0;->a()Landroidx/compose/ui/text/d0;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/text/d0;->b()I

    move-result v7

    new-instance v8, Landroidx/compose/ui/text/m;

    invoke-direct {v8, v7}, Landroidx/compose/ui/text/m;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    sget-object v7, Landroidx/compose/ui/text/m;->b:Landroidx/compose/ui/text/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/m;->a()I

    move-result v7

    if-nez v8, :cond_1

    move v13, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/ui/text/m;->e()I

    move-result v8

    if-ne v8, v7, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    move v13, v7

    :goto_2
    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x7fffffff

    const/4 v9, 0x0

    move-object/from16 v11, p0

    invoke-virtual/range {v8 .. v13}, Landroidx/emoji2/text/r;->n(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p0

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-wide/16 v9, 0x0

    const-wide v11, 0xff00000000L

    if-eqz v8, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->x()Landroidx/compose/ui/text/style/i0;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/text/style/i0;->c:Landroidx/compose/ui/text/style/h0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/i0;->a()Landroidx/compose/ui/text/style/i0;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->n()J

    move-result-wide v13

    and-long/2addr v13, v11

    cmp-long v8, v13, v9

    if-nez v8, :cond_4

    return-object v7

    :cond_4
    instance-of v8, v7, Landroid/text/Spannable;

    if-eqz v8, :cond_5

    check-cast v7, Landroid/text/Spannable;

    goto :goto_4

    :cond_5
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v8

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->v()Landroidx/compose/ui/text/style/z;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/z;->c()Landroidx/compose/ui/text/style/z;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v7, v8, v6, v13}, Landroidx/compose/ui/text/platform/extensions/b;->f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->r()Landroidx/compose/ui/text/g0;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/compose/ui/text/g0;->a()Landroidx/compose/ui/text/d0;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/compose/ui/text/d0;->c()Z

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v6

    :goto_5
    const/16 v13, 0x21

    if-eqz v8, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->o()Landroidx/compose/ui/text/style/v;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->n()J

    move-result-wide v14

    invoke-static {v14, v15, v0, v3}, Landroidx/compose/ui/text/platform/extensions/b;->b(JFLn1/d;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Lk1/h;

    invoke-direct {v8, v4}, Lk1/h;-><init>(F)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v7, v8, v6, v4, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->o()Landroidx/compose/ui/text/style/v;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v8, Landroidx/compose/ui/text/style/v;->d:Landroidx/compose/ui/text/style/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/v;->a()Landroidx/compose/ui/text/style/v;

    move-result-object v8

    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->n()J

    move-result-wide v14

    invoke-static {v14, v15, v0, v3}, Landroidx/compose/ui/text/platform/extensions/b;->b(JFLn1/d;)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v7}, Lkotlin/text/x;->L0(Ljava/lang/CharSequence;)C

    move-result v14

    const/16 v15, 0xa

    if-ne v14, v15, :cond_b

    :goto_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v14

    add-int/2addr v14, v4

    :goto_7
    move/from16 v18, v14

    goto :goto_8

    :cond_b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v14

    goto :goto_7

    :goto_8
    new-instance v14, Lk1/i;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/v;->d()I

    move-result v15

    and-int/2addr v15, v4

    if-lez v15, :cond_c

    move/from16 v19, v4

    goto :goto_9

    :cond_c
    move/from16 v19, v6

    :goto_9
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/v;->d()I

    move-result v15

    and-int/lit8 v15, v15, 0x10

    if-lez v15, :cond_d

    move/from16 v20, v4

    goto :goto_a

    :cond_d
    move/from16 v20, v6

    :goto_a
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/v;->b()F

    move-result v21

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/v;->c()I

    move-result v8

    sget-object v15, Landroidx/compose/ui/text/style/s;->b:Landroidx/compose/ui/text/style/r;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/s;->b()I

    move-result v15

    if-ne v8, v15, :cond_e

    move/from16 v22, v4

    goto :goto_b

    :cond_e
    move/from16 v22, v6

    :goto_b
    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v22}, Lk1/i;-><init>(FIZZFZ)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v7, v14, v6, v4, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->x()Landroidx/compose/ui/text/style/i0;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/i0;->b()J

    move-result-wide v14

    invoke-static {v6}, Ln1/w;->b(I)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ln1/v;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/i0;->c()J

    move-result-wide v8

    invoke-static {v6}, Ln1/w;->b(I)J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Ln1/v;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/i0;->b()J

    move-result-wide v8

    and-long/2addr v8, v11

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    if-nez v8, :cond_11

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/i0;->c()J

    move-result-wide v8

    and-long/2addr v8, v11

    cmp-long v8, v8, v14

    if-nez v8, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/i0;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ln1/v;->c(J)J

    move-result-wide v8

    sget-object v10, Ln1/y;->b:Ln1/x;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->b()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ln1/y;->d(JJ)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_13

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/i0;->b()J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Ln1/d;->g0(J)F

    move-result v8

    goto :goto_d

    :cond_13
    invoke-static {}, Ln1/y;->a()J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Ln1/y;->d(JJ)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/i0;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ln1/v;->d(J)F

    move-result v8

    mul-float/2addr v8, v0

    goto :goto_d

    :cond_14
    move v8, v11

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/i0;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ln1/v;->c(J)J

    move-result-wide v9

    invoke-static {}, Ln1/y;->b()J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ln1/y;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/i0;->c()J

    move-result-wide v9

    invoke-interface {v3, v9, v10}, Ln1/d;->g0(J)F

    move-result v11

    goto :goto_e

    :cond_15
    invoke-static {}, Ln1/y;->a()J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ln1/y;->d(JJ)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/i0;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ln1/v;->d(J)F

    move-result v4

    mul-float v11, v4, v0

    :cond_16
    :goto_e
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    float-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    invoke-direct {v0, v4, v8}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v7, v0, v6, v4, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    :goto_f
    move-object/from16 v0, p2

    move-object/from16 v4, p6

    invoke-static {v7, v0, v1, v3, v4}, Landroidx/compose/ui/text/platform/extensions/b;->g(Landroid/text/Spannable;Landroidx/compose/ui/text/a1;Ljava/util/List;Ln1/d;Lv31/f;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->x()Landroidx/compose/ui/text/style/i0;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/i0;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ln1/v;->c(J)J

    move-result-wide v8

    sget-object v4, Ln1/y;->b:Ln1/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->b()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ln1/y;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/i0;->b()J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Ln1/d;->g0(J)F

    goto :goto_10

    :cond_18
    invoke-static {}, Ln1/y;->a()J

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Ln1/y;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/i0;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/v;->d(J)F

    :cond_19
    :goto_10
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v6

    :goto_11
    if-ge v3, v0, :cond_1a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1a
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/i;

    invoke-virtual {v0}, Landroidx/compose/ui/text/i;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/ui/text/i;->b()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/i;->c()I

    move-result v0

    const-class v2, Landroidx/emoji2/text/e0;

    invoke-interface {v7, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_12
    if-ge v6, v1, :cond_1b

    aget-object v2, v0, v6

    check-cast v2, Landroidx/emoji2/text/e0;

    invoke-interface {v7, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1b
    new-instance v0, Lk1/k;

    throw v5

    :cond_1c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1d
    return-object v7
.end method
