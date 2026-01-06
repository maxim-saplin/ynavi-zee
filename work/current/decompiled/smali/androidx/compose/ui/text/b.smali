.class public final Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/v;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/platform/c;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Lj1/u;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/c;IIJ)V
    .locals 27

    move-object/from16 v10, p0

    move/from16 v11, p2

    move/from16 v12, p3

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v9, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v10, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    iput v11, v10, Landroidx/compose/ui/text/b;->b:I

    iput v12, v10, Landroidx/compose/ui/text/b;->c:I

    move-wide/from16 v6, p4

    iput-wide v6, v10, Landroidx/compose/ui/text/b;->d:J

    invoke-static/range {p4 .. p5}, Ln1/b;->i(J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p5}, Ln1/b;->j(J)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_0
    if-lt v11, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "maxLines should be greater than 0"

    invoke-static {v0}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/c;->i()Landroidx/compose/ui/text/a1;

    move-result-object v16

    sget-object v0, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->b()I

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/a1;->l()J

    move-result-wide v0

    invoke-static {v15}, Ln1/w;->b(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/v;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/a1;->l()J

    move-result-wide v0

    sget-object v2, Ln1/v;->b:Ln1/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/v;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/v;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/a1;->u()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->g()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/a1;->u()I

    move-result v0

    invoke-static {}, Landroidx/compose/ui/text/style/x;->f()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/a1;->u()I

    move-result v0

    invoke-static {}, Landroidx/compose/ui/text/style/x;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/c;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_2

    :cond_3
    move-object/from16 v1, v17

    :goto_2
    if-nez v1, :cond_4

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    move-object v0, v1

    const-class v1, Lk1/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->k(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lk1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v9

    const/16 v4, 0x21

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/c;->f()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :goto_4
    iput-object v5, v10, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/a1;->u()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->d()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_7

    move/from16 v18, v14

    goto :goto_5

    :cond_7
    invoke-static {}, Landroidx/compose/ui/text/style/x;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v18, v2

    goto :goto_5

    :cond_8
    invoke-static {}, Landroidx/compose/ui/text/style/x;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v18, 0x2

    goto :goto_5

    :cond_9
    invoke-static {}, Landroidx/compose/ui/text/style/x;->f()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move/from16 v18, v15

    goto :goto_5

    :cond_b
    invoke-static {}, Landroidx/compose/ui/text/style/x;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v18, v9

    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/a1;->u()I

    move-result v0

    invoke-static {}, Landroidx/compose/ui/text/style/x;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v19

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/a1;->q()Landroidx/compose/ui/text/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->b()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/f;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/f;->d(II)Z

    move-result v0

    const/16 v4, 0x20

    if-eqz v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_c

    const/16 v20, 0x2

    goto :goto_6

    :cond_c
    move/from16 v20, v2

    goto :goto_6

    :cond_d
    move/from16 v20, v15

    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/a1;->m()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/n;->b:Landroidx/compose/ui/text/style/g;

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Landroidx/compose/ui/text/style/i;->a:Landroidx/compose/ui/text/style/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/i;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/i;->d(II)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move/from16 v21, v15

    goto :goto_7

    :cond_f
    invoke-static {}, Landroidx/compose/ui/text/style/i;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/i;->d(II)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v21, v9

    goto :goto_7

    :cond_10
    invoke-static {}, Landroidx/compose/ui/text/style/i;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/i;->d(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v21, 0x2

    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/a1;->m()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Landroidx/compose/ui/text/style/k;->a:Landroidx/compose/ui/text/style/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/k;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/k;->e(II)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    move/from16 v22, v15

    goto :goto_8

    :cond_12
    invoke-static {}, Landroidx/compose/ui/text/style/k;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/k;->e(II)Z

    move-result v1

    if-eqz v1, :cond_13

    move/from16 v22, v9

    goto :goto_8

    :cond_13
    invoke-static {}, Landroidx/compose/ui/text/style/k;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/k;->e(II)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v22, 0x2

    goto :goto_8

    :cond_14
    invoke-static {}, Landroidx/compose/ui/text/style/k;->d()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/k;->e(II)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v22, v14

    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/a1;->m()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Landroidx/compose/ui/text/style/m;->a:Landroidx/compose/ui/text/style/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/m;->a()I

    move-result v1

    if-ne v0, v1, :cond_16

    :cond_15
    move/from16 v23, v15

    goto :goto_9

    :cond_16
    invoke-static {}, Landroidx/compose/ui/text/style/m;->b()I

    move-result v1

    if-ne v0, v1, :cond_15

    move/from16 v23, v9

    :goto_9
    invoke-static {}, Landroidx/compose/ui/text/style/o0;->b()I

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_a
    move-object/from16 v24, v0

    goto :goto_b

    :cond_17
    invoke-static {}, Landroidx/compose/ui/text/style/o0;->c()I

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_a

    :cond_18
    invoke-static {}, Landroidx/compose/ui/text/style/o0;->d()I

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_a

    :cond_19
    move-object/from16 v24, v17

    :goto_b
    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v24

    move/from16 v25, v4

    move/from16 v4, p2

    move-object/from16 v26, v5

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move v13, v9

    move-object/from16 v9, v26

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lj1/u;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v1, v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/c;->k()Landroidx/compose/ui/text/platform/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {}, Landroidx/compose/ui/text/style/o0;->d()I

    move-result v1

    invoke-static {v12, v1}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->c()I

    move-result v1

    invoke-static {v12, v1}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    invoke-virtual {v0, v15}, Lj1/u;->m(I)I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v0, v15}, Lj1/u;->n(I)I

    move-result v1

    invoke-virtual {v0, v15}, Lj1/u;->m(I)I

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v2, v26

    invoke-interface {v2, v15, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v2, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/CharSequence;

    aput-object v1, v2, v15

    const-string v1, "\u2026"

    aput-object v1, v2, v13

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v24

    move/from16 v4, p2

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lj1/u;

    move-result-object v0

    :cond_1c
    :goto_c
    invoke-static {}, Landroidx/compose/ui/text/style/o0;->b()I

    move-result v1

    invoke-static {v12, v1}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lj1/u;->e()I

    move-result v1

    invoke-static/range {p4 .. p5}, Ln1/b;->g(J)I

    move-result v2

    if-le v1, v2, :cond_21

    if-le v11, v13, :cond_21

    invoke-static/range {p4 .. p5}, Ln1/b;->g(J)I

    move-result v1

    invoke-virtual {v0}, Lj1/u;->l()I

    move-result v2

    move v3, v15

    :goto_d
    if-ge v3, v2, :cond_1e

    invoke-virtual {v0, v3}, Lj1/u;->k(I)F

    move-result v4

    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1d

    goto :goto_e

    :cond_1d
    add-int/2addr v3, v13

    goto :goto_d

    :cond_1e
    invoke-virtual {v0}, Lj1/u;->l()I

    move-result v3

    :goto_e
    if-ltz v3, :cond_20

    iget v1, v10, Landroidx/compose/ui/text/b;->b:I

    if-eq v3, v1, :cond_20

    if-ge v3, v13, :cond_1f

    move v4, v13

    goto :goto_f

    :cond_1f
    move v4, v3

    :goto_f
    iget-object v9, v10, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v24

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lj1/u;

    move-result-object v0

    :cond_20
    iput-object v0, v10, Landroidx/compose/ui/text/b;->e:Lj1/u;

    goto :goto_10

    :cond_21
    iput-object v0, v10, Landroidx/compose/ui/text/b;->e:Lj1/u;

    :goto_10
    iget-object v0, v10, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/c;->k()Landroidx/compose/ui/text/platform/d;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/a1;->d()Landroidx/compose/ui/graphics/u;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->B()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->h()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, v25

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/a1;->c()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/platform/d;->d(Landroidx/compose/ui/graphics/u;JF)V

    iget-object v0, v10, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0}, Lj1/u;->C()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_23

    :cond_22
    move-object/from16 v0, v17

    goto :goto_11

    :cond_23
    invoke-virtual {v0}, Lj1/u;->C()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, -0x1

    const-class v4, Landroidx/compose/ui/text/platform/style/b;

    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_22

    invoke-virtual {v0}, Lj1/u;->C()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Lj1/u;->C()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v15, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/platform/style/b;

    :goto_11
    if-eqz v0, :cond_24

    new-instance v1, Lkotlin/jvm/internal/b;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/platform/style/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->B()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->h()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, v25

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/text/platform/style/b;->c(J)V

    goto :goto_12

    :cond_24
    iget-object v0, v10, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_25

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_1e

    :cond_25
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lk1/k;

    invoke-interface {v1, v15, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v15

    :goto_13
    if-ge v4, v3, :cond_2d

    aget-object v5, v0, v4

    check-cast v5, Lk1/k;

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v10, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v8, v6}, Lj1/u;->p(I)I

    move-result v8

    iget v9, v10, Landroidx/compose/ui/text/b;->b:I

    if-lt v8, v9, :cond_26

    move v9, v13

    goto :goto_14

    :cond_26
    move v9, v15

    :goto_14
    iget-object v11, v10, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v11, v8}, Lj1/u;->m(I)I

    move-result v11

    if-lez v11, :cond_27

    iget-object v11, v10, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v11, v8}, Lj1/u;->n(I)I

    move-result v11

    if-le v7, v11, :cond_27

    move v11, v13

    goto :goto_15

    :cond_27
    move v11, v15

    :goto_15
    iget-object v12, v10, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v12, v8}, Lj1/u;->o(I)I

    move-result v12

    if-le v7, v12, :cond_28

    move v7, v13

    goto :goto_16

    :cond_28
    move v7, v15

    :goto_16
    if-nez v11, :cond_29

    if-nez v7, :cond_29

    if-eqz v9, :cond_2a

    :cond_29
    const/4 v11, 0x2

    goto/16 :goto_1c

    :cond_2a
    invoke-virtual {v10, v6}, Landroidx/compose/ui/text/b;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/text/a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v13, :cond_2c

    const/4 v9, 0x2

    if-ne v7, v9, :cond_2b

    invoke-virtual {v10, v6, v13}, Landroidx/compose/ui/text/b;->i(IZ)F

    move-result v6

    invoke-virtual {v5}, Lk1/k;->d()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_17

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    invoke-virtual {v10, v6, v13}, Landroidx/compose/ui/text/b;->i(IZ)F

    move-result v6

    :goto_17
    invoke-virtual {v5}, Lk1/k;->d()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v9, v10, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v5}, Lk1/k;->c()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v5}, Lk1/k;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v12, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v12, v11

    invoke-virtual {v5}, Lk1/k;->b()I

    move-result v11

    sub-int/2addr v12, v11

    const/4 v11, 0x2

    div-int/2addr v12, v11

    int-to-float v11, v12

    invoke-virtual {v9, v8}, Lj1/u;->j(I)F

    move-result v8

    :goto_18
    add-float/2addr v8, v11

    :goto_19
    const/4 v11, 0x2

    goto :goto_1b

    :pswitch_1
    invoke-virtual {v5}, Lk1/k;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v11, v11

    invoke-virtual {v9, v8}, Lj1/u;->j(I)F

    move-result v8

    add-float/2addr v8, v11

    invoke-virtual {v5}, Lk1/k;->b()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_19

    :pswitch_2
    invoke-virtual {v5}, Lk1/k;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v11, v11

    invoke-virtual {v9, v8}, Lj1/u;->j(I)F

    move-result v8

    goto :goto_18

    :pswitch_3
    invoke-virtual {v9, v8}, Lj1/u;->u(I)F

    move-result v11

    invoke-virtual {v9, v8}, Lj1/u;->k(I)F

    move-result v8

    add-float/2addr v8, v11

    invoke-virtual {v5}, Lk1/k;->b()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/4 v11, 0x2

    int-to-float v9, v11

    div-float/2addr v8, v9

    goto :goto_1b

    :pswitch_4
    const/4 v11, 0x2

    invoke-virtual {v9, v8}, Lj1/u;->k(I)F

    move-result v8

    invoke-virtual {v5}, Lk1/k;->b()I

    move-result v9

    :goto_1a
    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_1b

    :pswitch_5
    const/4 v11, 0x2

    invoke-virtual {v9, v8}, Lj1/u;->u(I)F

    move-result v8

    goto :goto_1b

    :pswitch_6
    const/4 v11, 0x2

    invoke-virtual {v9, v8}, Lj1/u;->j(I)F

    move-result v8

    invoke-virtual {v5}, Lk1/k;->b()I

    move-result v9

    goto :goto_1a

    :goto_1b
    invoke-virtual {v5}, Lk1/k;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    new-instance v9, Lx0/g;

    invoke-direct {v9, v6, v8, v7, v5}, Lx0/g;-><init>(FFFF)V

    goto :goto_1d

    :goto_1c
    move-object/from16 v9, v17

    :goto_1d
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v13

    goto/16 :goto_13

    :cond_2d
    move-object v0, v2

    :goto_1e
    iput-object v0, v10, Landroidx/compose/ui/text/b;->g:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lx0/g;ILandroidx/compose/ui/text/s0;)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-static {p1}, Landroidx/compose/ui/graphics/p0;->q(Lx0/g;)Landroid/graphics/RectF;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/q0;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/ui/text/q0;->b()I

    move-result v1

    if-ne p2, v1, :cond_1

    move p2, v3

    :goto_1
    new-instance v1, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;

    invoke-direct {v1, p3}, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;-><init>(Landroidx/compose/ui/text/s0;)V

    invoke-virtual {v0, p1, p2, v1}, Lj1/u;->z(Landroid/graphics/RectF;ILv31/d;)[I

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide p1

    return-wide p1

    :cond_3
    aget p2, p1, v2

    aget p1, p1, v3

    invoke-static {p2, p1}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/b;->d:J

    invoke-static {v0, v1}, Ln1/b;->h(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final C(I)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0}, Lj1/u;->D()Landroidx/compose/ui/text/android/selection/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/selection/i;->g(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    move v1, p1

    :goto_0
    if-eq v1, v2, :cond_6

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/selection/i;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/selection/i;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/selection/i;->i(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->i(I)I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->i(I)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v2

    :cond_6
    :goto_2
    if-ne v1, v2, :cond_7

    move v1, p1

    :cond_7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->h(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/selection/i;->c(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    move v3, p1

    :goto_3
    if-eq v3, v2, :cond_e

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/selection/i;->g(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/selection/i;->c(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/selection/i;->h(I)I

    move-result v3

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->b(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->d(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->f(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    move v0, p1

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->h(I)I

    move-result v0

    :goto_5
    move v3, v0

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->f(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->h(I)I

    move-result v0

    goto :goto_5

    :cond_d
    move v3, v2

    :cond_e
    :goto_6
    if-ne v3, v2, :cond_f

    goto :goto_7

    :cond_f
    move p1, v3

    :goto_7
    invoke-static {v1, p1}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(Landroidx/compose/ui/graphics/w;)V
    .locals 3

    sget v0, Landroidx/compose/ui/graphics/c;->b:I

    check-cast p1, Landroidx/compose/ui/graphics/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0}, Lj1/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->B()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->h()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0, p1}, Lj1/u;->G(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0}, Lj1/u;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final E(Landroidx/compose/ui/graphics/w;JLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/c;->k()Landroidx/compose/ui/text/platform/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/d;->a()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/c;->k()Landroidx/compose/ui/text/platform/d;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/d;->e(J)V

    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/d;->g(Landroidx/compose/ui/graphics/v1;)V

    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/d;->h(Landroidx/compose/ui/text/style/z;)V

    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/d;->f(Landroidx/compose/ui/graphics/drawscope/j;)V

    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/d;->c(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b;->D(Landroidx/compose/ui/graphics/w;)V

    iget-object p1, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/text/platform/c;->k()Landroidx/compose/ui/text/platform/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/platform/d;->c(I)V

    return-void
.end method

.method public final F(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/c;->k()Landroidx/compose/ui/text/platform/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/d;->a()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/c;->k()Landroidx/compose/ui/text/platform/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->B()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->h()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v1, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/d;->d(Landroidx/compose/ui/graphics/u;JF)V

    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/d;->g(Landroidx/compose/ui/graphics/v1;)V

    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/d;->h(Landroidx/compose/ui/text/style/z;)V

    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/d;->f(Landroidx/compose/ui/graphics/drawscope/j;)V

    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/d;->c(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b;->D(Landroidx/compose/ui/graphics/w;)V

    iget-object p1, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/text/platform/c;->k()Landroidx/compose/ui/text/platform/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/platform/d;->c(I)V

    return-void
.end method

.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lj1/u;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->B()F

    move-result v3

    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/c;->k()Landroidx/compose/ui/text/platform/d;

    move-result-object v4

    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/c;->j()I

    move-result v7

    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/c;->h()Lj1/n;

    move-result-object v15

    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/c;->i()Landroidx/compose/ui/text/a1;

    move-result-object v1

    sget v2, Landroidx/compose/ui/text/platform/b;->b:I

    invoke-virtual {v1}, Landroidx/compose/ui/text/a1;->r()Landroidx/compose/ui/text/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->a()Landroidx/compose/ui/text/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->c()Z

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v16, Lj1/u;

    move-object/from16 v1, v16

    move-object/from16 v2, p9

    move/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p5

    move/from16 v14, p2

    invoke-direct/range {v1 .. v15}, Lj1/u;-><init>(Ljava/lang/CharSequence;FLandroidx/compose/ui/text/platform/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILj1/n;)V

    return-object v16
.end method

.method public final b(J[FI)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result p1

    invoke-virtual {v0, v1, p1, p3, p4}, Lj1/u;->a(II[FI)V

    return-void
.end method

.method public final c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0, p1}, Lj1/u;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object p1
.end method

.method public final d(I)Lx0/g;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v1, ") is out of bounds [0,"

    invoke-static {p1, v0, v1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0, p1}, Lj1/u;->c(I)Landroid/graphics/RectF;

    move-result-object p1

    new-instance v0, Lx0/g;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p1}, Lx0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public final e(I)Lx0/g;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0,"

    invoke-static {p1, v0, v1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj1/u;->y(IZ)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v1, p1}, Lj1/u;->p(I)I

    move-result p1

    new-instance v1, Lx0/g;

    iget-object v2, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v2, p1}, Lj1/u;->u(I)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v3, p1}, Lj1/u;->k(I)F

    move-result p1

    invoke-direct {v1, v0, v2, v0, p1}, Lx0/g;-><init>(FFFF)V

    return-object v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0}, Lj1/u;->d()Z

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj1/u;->j(I)F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0}, Lj1/u;->e()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final i(IZ)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {p2, p1, v0}, Lj1/u;->y(IZ)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {p2, p1, v0}, Lj1/u;->A(IZ)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final j()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0}, Lj1/u;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v1, v0}, Lj1/u;->j(I)F

    move-result v0

    return v0
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0, p1}, Lj1/u;->k(I)F

    move-result p1

    return p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0}, Lj1/u;->l()I

    move-result v0

    return v0
.end method

.method public final m(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {p2, p1}, Lj1/u;->v(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {p2, p1}, Lj1/u;->o(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final n(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0, p1}, Lj1/u;->p(I)I

    move-result p1

    return p1
.end method

.method public final o(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lj1/u;->q(I)I

    move-result p1

    return p1
.end method

.method public final p(I)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0, p1}, Lj1/u;->k(I)F

    move-result v1

    invoke-virtual {v0, p1}, Lj1/u;->u(I)F

    move-result p1

    sub-float/2addr v1, p1

    return v1
.end method

.method public final q(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0, p1}, Lj1/u;->r(I)F

    move-result p1

    return p1
.end method

.method public final r(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0, p1}, Lj1/u;->s(I)F

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0, p1}, Lj1/u;->t(I)I

    move-result p1

    return p1
.end method

.method public final t(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0, p1}, Lj1/u;->u(I)F

    move-result p1

    return p1
.end method

.method public final u()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/c;->c()F

    move-result v0

    return v0
.end method

.method public final v()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/c;->b()F

    move-result v0

    return v0
.end method

.method public final w(J)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lj1/u;->q(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v1, p1, v0}, Lj1/u;->w(FI)I

    move-result p1

    return p1
.end method

.method public final x(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0, p1}, Lj1/u;->p(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v0, p1}, Lj1/u;->x(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object p1
.end method

.method public final y(II)Landroidx/compose/ui/graphics/i;
    .locals 3

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "start("

    const-string v1, ") or end("

    const-string v2, ") is out of range [0.."

    invoke-static {v0, p1, p2, v1, v2}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], or start > end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/text/b;->e:Lj1/u;

    invoke-virtual {v1, p1, p2, v0}, Lj1/u;->B(IILandroid/graphics/Path;)V

    new-instance p1, Landroidx/compose/ui/graphics/i;

    invoke-direct {p1, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Path;)V

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b;->g:Ljava/util/List;

    return-object v0
.end method
