.class public final Landroidx/compose/ui/text/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/y;


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/compose/ui/text/a1;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/text/font/n;

.field private final f:Ln1/d;

.field private final g:Landroidx/compose/ui/text/platform/d;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lj1/n;

.field private j:Landroidx/compose/ui/text/platform/p;

.field private final k:Z

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/n;Ln1/d;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/a1;

    iput-object v1, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/ui/text/platform/c;->d:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/n;

    iput-object v2, v0, Landroidx/compose/ui/text/platform/c;->f:Ln1/d;

    new-instance v4, Landroidx/compose/ui/text/platform/d;

    invoke-interface/range {p6 .. p6}, Ln1/d;->j()F

    move-result v5

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/platform/d;-><init>(F)V

    iput-object v4, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/k;->a(Landroidx/compose/ui/text/a1;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    sget-object v5, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/ui/text/platform/k;

    invoke-virtual {v5}, Landroidx/compose/ui/text/platform/k;->a()Landroidx/compose/runtime/y3;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    iput-boolean v5, v0, Landroidx/compose/ui/text/platform/c;->k:Z

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->w()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->p()Lm1/f;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/text/style/b0;->b:Landroidx/compose/ui/text/style/a0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/b0;->b()I

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/ui/text/style/b0;->g(II)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/style/b0;->c()I

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/ui/text/style/b0;->g(II)Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_3

    :cond_2
    move v10, v11

    goto :goto_2

    :cond_3
    invoke-static {}, Landroidx/compose/ui/text/style/b0;->d()I

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/ui/text/style/b0;->g(II)Z

    move-result v8

    if-eqz v8, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/compose/ui/text/style/b0;->e()I

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/ui/text/style/b0;->g(II)Z

    move-result v8

    if-eqz v8, :cond_5

    move v10, v9

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/compose/ui/text/style/b0;->a()I

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/ui/text/style/b0;->g(II)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v9

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/compose/ui/text/style/b0;->f()I

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/ui/text/style/b0;->g(II)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_2c

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lm1/f;->g()Lm1/d;

    move-result-object v5

    invoke-virtual {v5}, Lm1/d;->a()Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v9, :cond_2

    :cond_9
    :goto_2
    iput v10, v0, Landroidx/compose/ui/text/platform/c;->l:I

    new-instance v5, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/c;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->y()Landroidx/compose/ui/text/style/m0;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, Landroidx/compose/ui/text/style/m0;->c:Landroidx/compose/ui/text/style/j0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/m0;->a()Landroidx/compose/ui/text/style/m0;

    move-result-object v7

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/m0;->c()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    or-int/lit16 v8, v8, 0x80

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    and-int/lit16 v8, v8, -0x81

    :goto_3
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/m0;->b()I

    move-result v7

    sget-object v8, Landroidx/compose/ui/text/style/l0;->b:Landroidx/compose/ui/text/style/k0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/l0;->b()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/ui/text/style/l0;->d(II)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x40

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    :cond_c
    invoke-static {}, Landroidx/compose/ui/text/style/l0;->a()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/ui/text/style/l0;->d(II)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    :cond_d
    invoke-static {}, Landroidx/compose/ui/text/style/l0;->c()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/ui/text/style/l0;->d(II)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->F()Landroidx/compose/ui/text/m0;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v6

    :goto_5
    const/4 v10, 0x0

    if-ge v8, v7, :cond_10

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/text/i;

    invoke-virtual {v12}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/ui/text/m0;

    if-eqz v12, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    move-object v11, v10

    :goto_6
    if-eqz v11, :cond_11

    move v1, v9

    goto :goto_7

    :cond_11
    move v1, v6

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ln1/v;->c(J)J

    move-result-wide v7

    sget-object v11, Ln1/y;->b:Ln1/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->b()J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ln1/y;->d(JJ)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Ln1/d;->g0(J)F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    :cond_12
    invoke-static {}, Ln1/y;->a()J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ln1/y;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/v;->d(J)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_13
    :goto_8
    invoke-static {v3}, Landroidx/compose/ui/text/platform/extensions/b;->a(Landroidx/compose/ui/text/m0;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->h()Landroidx/compose/ui/text/font/o;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->m()Landroidx/compose/ui/text/font/f0;

    move-result-object v8

    if-nez v8, :cond_14

    sget-object v8, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v8

    :cond_14
    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/z;->e()I

    move-result v11

    goto :goto_9

    :cond_15
    sget-object v11, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->b()I

    move-result v11

    :goto_9
    new-instance v12, Landroidx/compose/ui/text/font/z;

    invoke-direct {v12, v11}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->l()Landroidx/compose/ui/text/font/b0;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/b0;->g()I

    move-result v11

    goto :goto_a

    :cond_16
    sget-object v11, Landroidx/compose/ui/text/font/b0;->b:Landroidx/compose/ui/text/font/a0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/b0;->a()I

    move-result v11

    :goto_a
    new-instance v13, Landroidx/compose/ui/text/font/b0;

    invoke-direct {v13, v11}, Landroidx/compose/ui/text/font/b0;-><init>(I)V

    invoke-virtual {v5, v7, v8, v12, v13}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->o()Lm1/f;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->o()Lm1/f;

    move-result-object v7

    sget-object v8, Lm1/f;->d:Lm1/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm1/h;->a()Lm1/g;

    move-result-object v8

    invoke-interface {v8}, Lm1/g;->a()Lm1/f;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    sget-object v7, Landroidx/compose/ui/text/platform/extensions/a;->a:Landroidx/compose/ui/text/platform/extensions/a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->o()Lm1/f;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Lm1/f;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm1/d;

    invoke-virtual {v11}, Lm1/d;->a()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-array v8, v6, [Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/util/Locale;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/util/Locale;

    new-instance v8, Landroid/os/LocaleList;

    invoke-direct {v8, v7}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_19
    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/text/style/g0;->c:Landroidx/compose/ui/text/style/f0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/g0;->a()Landroidx/compose/ui/text/style/g0;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/g0;->b()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/g0;->c()F

    move-result v8

    add-float/2addr v8, v7

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->f()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/compose/ui/text/platform/d;->e(J)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->e()Landroidx/compose/ui/graphics/u;

    move-result-object v7

    sget-object v8, Lx0/k;->b:Lx0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide v11

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->b()F

    move-result v8

    invoke-virtual {v4, v7, v11, v12, v8}, Landroidx/compose/ui/text/platform/d;->d(Landroidx/compose/ui/graphics/u;JF)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->q()Landroidx/compose/ui/graphics/v1;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/platform/d;->g(Landroidx/compose/ui/graphics/v1;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/platform/d;->h(Landroidx/compose/ui/text/style/z;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->g()Landroidx/compose/ui/graphics/drawscope/j;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/platform/d;->f(Landroidx/compose/ui/graphics/drawscope/j;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Ln1/v;->c(J)J

    move-result-wide v7

    sget-object v11, Ln1/y;->b:Ln1/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->b()J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ln1/y;->d(JJ)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1e

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/v;->d(J)F

    move-result v7

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v11, v7

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v12

    invoke-interface {v2, v12, v13}, Ln1/d;->g0(J)F

    move-result v2

    cmpg-float v7, v11, v8

    if-nez v7, :cond_1d

    goto :goto_d

    :cond_1d
    div-float/2addr v2, v11

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_d

    :cond_1e
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/v;->c(J)J

    move-result-wide v11

    invoke-static {}, Ln1/y;->a()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ln1/y;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/v;->d(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_1f
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v11

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->c()J

    move-result-wide v13

    invoke-virtual {v3}, Landroidx/compose/ui/text/m0;->d()Landroidx/compose/ui/text/style/b;

    move-result-object v2

    if-eqz v1, :cond_21

    invoke-static {v11, v12}, Ln1/v;->c(J)J

    move-result-wide v3

    invoke-static {}, Ln1/y;->b()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ln1/y;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v11, v12}, Ln1/v;->d(J)F

    move-result v1

    cmpg-float v1, v1, v8

    if-nez v1, :cond_20

    goto :goto_e

    :cond_20
    move v1, v9

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v1, 0x0

    :goto_f
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->f()J

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v3

    if-nez v3, :cond_22

    move v3, v9

    goto :goto_10

    :cond_22
    const/4 v3, 0x0

    :goto_10
    if-eqz v2, :cond_24

    sget-object v4, Landroidx/compose/ui/text/style/b;->b:Landroidx/compose/ui/text/style/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/b;->a()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/b;->b()F

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_23

    goto :goto_11

    :cond_23
    move v4, v9

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v4, 0x0

    :goto_12
    if-nez v1, :cond_25

    if-nez v3, :cond_25

    if-nez v4, :cond_25

    goto :goto_18

    :cond_25
    if-eqz v1, :cond_26

    :goto_13
    move-wide/from16 v25, v11

    goto :goto_14

    :cond_26
    sget-object v1, Ln1/v;->b:Ln1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/v;->a()J

    move-result-wide v11

    goto :goto_13

    :goto_14
    if-eqz v3, :cond_27

    :goto_15
    move-wide/from16 v30, v13

    goto :goto_16

    :cond_27
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v13

    goto :goto_15

    :goto_16
    if-eqz v4, :cond_28

    move-object/from16 v27, v2

    goto :goto_17

    :cond_28
    move-object/from16 v27, v10

    :goto_17
    new-instance v10, Landroidx/compose/ui/text/m0;

    move-object v15, v10

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v34, 0xf67f

    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V

    :goto_18
    if-eqz v10, :cond_2b

    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v1, :cond_2a

    if-nez v3, :cond_29

    new-instance v4, Landroidx/compose/ui/text/i;

    iget-object v6, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v10, v7, v6}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    goto :goto_1a

    :cond_29
    const/4 v7, 0x0

    iget-object v4, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    add-int/lit8 v6, v3, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/i;

    :goto_1a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2a
    move-object v14, v2

    goto :goto_1b

    :cond_2b
    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    move-object v14, v1

    :goto_1b
    iget-object v11, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    iget-object v13, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/a1;

    iget-object v15, v0, Landroidx/compose/ui/text/platform/c;->d:Ljava/util/List;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->f:Ln1/d;

    iget-boolean v2, v0, Landroidx/compose/ui/text/platform/c;->k:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v18, v2

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/text/platform/b;->a(Ljava/lang/String;FLandroidx/compose/ui/text/a1;Ljava/util/List;Ljava/util/List;Ln1/d;Lv31/f;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/text/platform/c;->h:Ljava/lang/CharSequence;

    new-instance v2, Lj1/n;

    iget-object v3, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    iget v4, v0, Landroidx/compose/ui/text/platform/c;->l:I

    invoke-direct {v2, v1, v3, v4}, Lj1/n;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Landroidx/compose/ui/text/platform/c;->i:Lj1/n;

    return-void

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic d(Landroidx/compose/ui/text/platform/c;)Landroidx/compose/ui/text/platform/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/platform/c;->j:Landroidx/compose/ui/text/platform/p;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/text/platform/c;Landroidx/compose/ui/text/platform/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/c;->j:Landroidx/compose/ui/text/platform/p;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->j:Landroidx/compose/ui/text/platform/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/p;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/c;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/a1;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->a(Landroidx/compose/ui/text/a1;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/ui/text/platform/k;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/k;->a()Landroidx/compose/runtime/y3;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->i:Lj1/n;

    invoke-virtual {v0}, Lj1/n;->d()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->i:Lj1/n;

    invoke-virtual {v0}, Lj1/n;->c()F

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/text/font/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/n;

    return-object v0
.end method

.method public final h()Lj1/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->i:Lj1/n;

    return-object v0
.end method

.method public final i()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/c;->l:I

    return v0
.end method

.method public final k()Landroidx/compose/ui/text/platform/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    return-object v0
.end method
