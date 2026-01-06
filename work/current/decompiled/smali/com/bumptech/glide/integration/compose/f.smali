.class public abstract Lcom/bumptech/glide/integration/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/q;


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Lcom/bumptech/glide/integration/compose/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v12, p12

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/q;

    const v2, 0x748d7ef2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/layout/k;->Q1:Landroidx/compose/ui/layout/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/j;->c()Landroidx/compose/ui/layout/k;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    move v6, v2

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v2, v12, 0x40

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_5

    move-object v9, v7

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_6

    sget-object v2, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$1;->h:Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$1;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    const v2, 0x1cbd35ec

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v7, 0x44faf204

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_7

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_8

    :cond_7
    invoke-static {v2}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    check-cast v11, Lcom/bumptech/glide/s;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const v7, 0x68ff4c21

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->D0(I)V

    filled-new-array {v1, v11, v10, v5}, [Ljava/lang/Object;

    move-result-object v7

    const v13, -0x21de6e89

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->D0(I)V

    move v13, v2

    move v14, v13

    :goto_7
    const/4 v15, 0x4

    if-ge v13, v15, :cond_9

    aget-object v15, v7, v13

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_a

    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_e

    :cond_a
    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v7}, Lcom/bumptech/glide/s;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/layout/k;->Q1:Landroidx/compose/ui/layout/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/j;->a()Landroidx/compose/ui/layout/k;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/bumptech/glide/load/resource/bitmap/t;->e:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/k;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    invoke-virtual {v7, v11, v13}, Lcom/bumptech/glide/request/a;->N(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;)Lcom/bumptech/glide/request/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/o;

    goto :goto_9

    :cond_b
    invoke-static {}, Landroidx/compose/ui/layout/j;->d()Landroidx/compose/ui/layout/k;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    invoke-static {}, Landroidx/compose/ui/layout/j;->c()Landroidx/compose/ui/layout/k;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/bumptech/glide/load/resource/bitmap/t;->d:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/l;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    invoke-virtual {v7, v11, v13, v2}, Lcom/bumptech/glide/request/a;->T(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;Z)Lcom/bumptech/glide/request/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/o;

    :cond_d
    :goto_9
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/o;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v14, v7

    check-cast v14, Lcom/bumptech/glide/o;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const v7, 0x1cbd37e0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/n2;->a()Landroidx/compose/runtime/i2;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const v7, 0x1cbd3b68

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    move-object v13, v3

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v13 .. v23}, Lcom/bumptech/glide/integration/compose/g;->b(Landroidx/compose/ui/t;Lcom/bumptech/glide/o;Ljava/lang/String;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;Ljava/lang/Float;Landroidx/compose/ui/graphics/f0;Lcom/bumptech/glide/integration/compose/v;Lcom/bumptech/glide/integration/compose/f;Ljava/lang/Boolean;I)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-static {v7, v0, v2}, Lcom/bumptech/glide/integration/compose/f;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    new-instance v14, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Lcom/bumptech/glide/integration/compose/v;Lkotlin/jvm/functions/Function1;III)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :goto_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 6

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0x6ea42cd3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lcom/bumptech/glide/integration/compose/e;->a:Lcom/bumptech/glide/integration/compose/e;

    const v1, 0x207baf9a

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->V()I

    move-result v1

    invoke-static {p1, p0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, 0x53ca7ea5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$$inlined$Layout$1;

    invoke-direct {v5, v4}, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {}, Landroidx/compose/ui/node/g;->c()Lv31/d;

    move-result-object v4

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->e()Lv31/d;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lv31/d;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p1, v1, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$2;

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$2;-><init>(Landroidx/compose/ui/t;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :goto_5
    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public abstract c(Landroidx/compose/ui/graphics/painter/c;Lcom/bumptech/glide/integration/compose/u;)V
.end method
