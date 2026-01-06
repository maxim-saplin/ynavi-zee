.class public abstract Lcom/skydoves/landscapist/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Lkf/a;Lv31/f;Landroidx/compose/runtime/m;II)V
    .locals 15

    move-object v7, p0

    sget v0, Lcom/skydoves/landscapist/l;->b:I

    move-object/from16 v8, p6

    check-cast v8, Landroidx/compose/runtime/q;

    const v0, -0x7a1b866

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p4

    :goto_1
    const v0, 0x44faf204

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    :cond_2
    sget-object v0, Lcom/skydoves/landscapist/h;->b:Lcom/skydoves/landscapist/h;

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/m1;

    new-instance v2, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;

    move-object/from16 v11, p1

    invoke-direct {v2, v11, v6, v1}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, p0, v2}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual/range {p3 .. p3}, Lcom/skydoves/landscapist/n;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/skydoves/landscapist/ImageSemanticsKt$imageSemantics$1;

    move-object/from16 v12, p3

    invoke-direct {v1, v12}, Lcom/skydoves/landscapist/ImageSemanticsKt$imageSemantics$1;-><init>(Lcom/skydoves/landscapist/n;)V

    invoke-static {v9, v0, v1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_4
    move-object/from16 v12, p3

    move-object v13, v9

    :goto_2
    new-instance v14, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, v10

    move/from16 v4, p7

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2;-><init>(Ljava/lang/Object;Lcom/skydoves/landscapist/n;Lkf/a;ILv31/f;Landroidx/compose/runtime/m1;)V

    const v0, -0x70574efc

    invoke-static {v8, v0, v14}, Landroidx/compose/runtime/internal/c;->b(Landroidx/compose/runtime/m;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v13

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;ZLv31/e;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v8}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    new-instance v14, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, p3

    move-object v5, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$3;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Lkf/a;Lv31/f;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :goto_3
    return-void
.end method

.method public static final b(Lcom/skydoves/landscapist/n;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/runtime/m;I)V
    .locals 10

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x6cc9c9c6

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    invoke-virtual {p0}, Lcom/skydoves/landscapist/n;->a()Landroidx/compose/ui/g;

    move-result-object v3

    invoke-virtual {p0}, Lcom/skydoves/landscapist/n;->e()Landroidx/compose/ui/layout/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/skydoves/landscapist/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skydoves/landscapist/n;->b()F

    move-result v5

    invoke-virtual {p0}, Lcom/skydoves/landscapist/n;->c()Landroidx/compose/ui/graphics/f0;

    move-result-object v6

    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v8, v0, 0x8

    const/4 v9, 0x0

    move-object v0, p2

    move-object v2, p1

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;-><init>(Lcom/skydoves/landscapist/n;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/c;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :goto_0
    return-void
.end method
