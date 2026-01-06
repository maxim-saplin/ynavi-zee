.class public abstract Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x0

.field private static final h:Ljava/lang/String; = "clip-path"

.field private static final i:Ljava/lang/String; = "group"

.field private static final j:Ljava/lang/String; = "path"


# direct methods
.method public static final a(Landroidx/core/content/res/d;)Landroidx/compose/ui/graphics/u;
    .locals 3

    invoke-virtual {p0}, Landroidx/core/content/res/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/content/res/d;->c()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/compose/ui/graphics/v;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/v;-><init>(Landroid/graphics/Shader;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/y1;

    invoke-virtual {p0}, Landroidx/core/content/res/d;->b()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/y1;-><init>(J)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lz0/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/e;I)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lz0/a;->f()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "group"

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz0/a;->f()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/vector/e;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lz0/a;->f()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x624e8b7e

    const-string v10, ""

    if-eq v8, v9, :cond_12

    const v9, 0x346425

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eq v8, v9, :cond_6

    const v5, 0x5e0f67f

    if-eq v8, v5, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_e

    :cond_4
    sget-object v4, Lz0/b;->a:Lz0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/b;->e()[I

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Landroidx/core/content/res/q;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v0, v2}, Lz0/a;->g(I)V

    invoke-static {}, Lz0/b;->i()I

    move-result v2

    const-string v3, "rotation"

    invoke-virtual {v0, v1, v3, v2, v12}, Lz0/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v15

    invoke-static {}, Lz0/b;->g()I

    move-result v2

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v0, v2}, Lz0/a;->g(I)V

    invoke-static {}, Lz0/b;->h()I

    move-result v2

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v17

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v0, v2}, Lz0/a;->g(I)V

    const-string v2, "scaleX"

    invoke-static {}, Lz0/b;->j()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v11}, Lz0/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    const-string v2, "scaleY"

    invoke-static {}, Lz0/b;->k()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v11}, Lz0/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    const-string v2, "translateX"

    invoke-static {}, Lz0/b;->l()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v12}, Lz0/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v2, "translateY"

    invoke-static {}, Lz0/b;->m()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v12}, Lz0/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    invoke-static {}, Lz0/b;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v0, v3}, Lz0/a;->g(I)V

    if-nez v2, :cond_5

    move-object v14, v10

    goto :goto_1

    :cond_5
    move-object v14, v2

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Landroidx/compose/ui/graphics/vector/j0;->d()Ljava/util/List;

    move-result-object v22

    move-object/from16 v13, p4

    invoke-virtual/range {v13 .. v22}, Landroidx/compose/ui/graphics/vector/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    goto/16 :goto_e

    :cond_6
    const-string v6, "path"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_e

    :cond_7
    sget-object v4, Lz0/b;->a:Lz0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/b;->o()[I

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Landroidx/core/content/res/q;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v0, v2}, Lz0/a;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lz0/a;->f()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v4, "pathData"

    invoke-static {v2, v4}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lz0/b;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v0, v4}, Lz0/a;->g(I)V

    if-nez v2, :cond_8

    move-object/from16 v26, v10

    goto :goto_2

    :cond_8
    move-object/from16 v26, v2

    :goto_2
    invoke-static {}, Lz0/b;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v0, v4}, Lz0/a;->g(I)V

    if-nez v2, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/vector/j0;->d()Ljava/util/List;

    move-result-object v2

    :goto_3
    move-object/from16 v27, v2

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lz0/a;->c:Landroidx/compose/ui/graphics/vector/d0;

    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/vector/d0;->a(Landroidx/compose/ui/graphics/vector/d0;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-static {}, Lz0/b;->q()I

    move-result v2

    const-string v4, "fillColor"

    invoke-virtual {v0, v1, v3, v4, v2}, Lz0/a;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/d;

    move-result-object v2

    const-string v4, "fillAlpha"

    invoke-static {}, Lz0/b;->p()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v11}, Lz0/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v14

    invoke-static {}, Lz0/b;->v()I

    move-result v4

    const-string v6, "strokeLineCap"

    const/4 v8, -0x1

    invoke-virtual {v0, v1, v6, v4, v8}, Lz0/a;->e(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v4

    sget-object v6, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/a2;->a()I

    move-result v6

    if-eqz v4, :cond_c

    if-eq v4, v5, :cond_b

    if-eq v4, v7, :cond_a

    move/from16 v22, v6

    goto :goto_6

    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/a2;->c()I

    move-result v4

    :goto_5
    move/from16 v22, v4

    goto :goto_6

    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/a2;->b()I

    move-result v4

    goto :goto_5

    :cond_c
    invoke-static {}, Landroidx/compose/ui/graphics/a2;->a()I

    move-result v4

    goto :goto_5

    :goto_6
    const-string v4, "strokeLineJoin"

    invoke-static {}, Lz0/b;->w()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v8}, Lz0/a;->e(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v4

    sget-object v6, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/b2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/c2;->a()I

    move-result v6

    if-eqz v4, :cond_f

    if-eq v4, v5, :cond_e

    if-eq v4, v7, :cond_d

    move/from16 v23, v6

    goto :goto_8

    :cond_d
    invoke-static {}, Landroidx/compose/ui/graphics/c2;->a()I

    move-result v4

    :goto_7
    move/from16 v23, v4

    goto :goto_8

    :cond_e
    invoke-static {}, Landroidx/compose/ui/graphics/c2;->c()I

    move-result v4

    goto :goto_7

    :cond_f
    invoke-static {}, Landroidx/compose/ui/graphics/c2;->b()I

    move-result v4

    goto :goto_7

    :goto_8
    const-string v4, "strokeMiterLimit"

    invoke-static {}, Lz0/b;->x()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5, v11}, Lz0/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v17

    invoke-static {}, Lz0/b;->u()I

    move-result v4

    const-string v5, "strokeColor"

    invoke-virtual {v0, v1, v3, v5, v4}, Lz0/a;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/d;

    move-result-object v3

    const-string v4, "strokeAlpha"

    invoke-static {}, Lz0/b;->t()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5, v11}, Lz0/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v15

    const-string v4, "strokeWidth"

    invoke-static {}, Lz0/b;->y()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5, v11}, Lz0/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v16

    const-string v4, "trimPathEnd"

    invoke-static {}, Lz0/b;->z()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5, v11}, Lz0/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    const-string v4, "trimPathOffset"

    invoke-static {}, Lz0/b;->B()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5, v12}, Lz0/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v4, "trimPathStart"

    invoke-static {}, Lz0/b;->C()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5, v12}, Lz0/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    invoke-static {}, Lz0/b;->A()I

    move-result v4

    sget v5, Lz0/c;->g:I

    const-string v6, "fillType"

    invoke-virtual {v0, v1, v6, v4, v5}, Lz0/a;->e(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v2}, Lz0/c;->a(Landroidx/core/content/res/d;)Landroidx/compose/ui/graphics/u;

    move-result-object v24

    invoke-static {v3}, Lz0/c;->a(Landroidx/core/content/res/d;)Landroidx/compose/ui/graphics/u;

    move-result-object v25

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/ui/graphics/l1;->a:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/l1;->b()I

    move-result v0

    :goto_9
    move/from16 v21, v0

    goto :goto_a

    :cond_10
    sget-object v0, Landroidx/compose/ui/graphics/l1;->a:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/l1;->a()I

    move-result v0

    goto :goto_9

    :goto_a
    move-object/from16 v13, p4

    invoke-virtual/range {v13 .. v27}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFFFIIILandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v6, "clip-path"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    sget-object v4, Lz0/b;->a:Lz0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/b;->b()[I

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Landroidx/core/content/res/q;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v0, v2}, Lz0/a;->g(I)V

    invoke-static {}, Lz0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v0, v3}, Lz0/a;->g(I)V

    if-nez v2, :cond_14

    move-object v12, v10

    goto :goto_b

    :cond_14
    move-object v12, v2

    :goto_b
    invoke-static {}, Lz0/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v0, v3}, Lz0/a;->g(I)V

    if-nez v2, :cond_15

    invoke-static {}, Landroidx/compose/ui/graphics/vector/j0;->d()Ljava/util/List;

    move-result-object v0

    :goto_c
    move-object/from16 v20, v0

    goto :goto_d

    :cond_15
    iget-object v0, v0, Lz0/a;->c:Landroidx/compose/ui/graphics/vector/d0;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/vector/d0;->a(Landroidx/compose/ui/graphics/vector/d0;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_c

    :goto_d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v11, p4

    invoke-virtual/range {v11 .. v20}, Landroidx/compose/ui/graphics/vector/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    add-int/lit8 v0, p5, 0x1

    return v0

    :cond_16
    :goto_e
    return p5
.end method
