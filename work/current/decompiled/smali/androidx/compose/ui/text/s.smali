.class public final Landroidx/compose/ui/text/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/y;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Ljava/util/List;Ln1/d;Landroidx/compose/ui/text/font/n;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/j;

    move-object/from16 v2, p3

    iput-object v2, v0, Landroidx/compose/ui/text/s;->b:Ljava/util/List;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/s;)V

    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/text/s;->c:Lm31/h;

    new-instance v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/s;)V

    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/text/s;->d:Lm31/h;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/a1;->E()Landroidx/compose/ui/text/a0;

    move-result-object v2

    sget v3, Landroidx/compose/ui/text/k;->b:I

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/j;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Landroidx/compose/ui/node/m;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/m;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lkotlin/collections/p;

    invoke-direct {v5}, Lkotlin/collections/p;-><init>()V

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v6, :cond_a

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/i;

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/a0;

    invoke-virtual {v2, v11}, Landroidx/compose/ui/text/a0;->k(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    move-result-object v11

    const/16 v12, 0xe

    invoke-static {v10, v11, v7, v12}, Landroidx/compose/ui/text/i;->d(Landroidx/compose/ui/text/i;Landroidx/compose/ui/text/a0;II)Landroidx/compose/ui/text/i;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->g()I

    move-result v11

    if-ge v9, v11, :cond_4

    invoke-virtual {v5}, Lkotlin/collections/p;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v5}, Lkotlin/collections/p;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/i;

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->g()I

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->e()I

    move-result v13

    if-ge v12, v13, :cond_3

    new-instance v12, Landroidx/compose/ui/text/i;

    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->g()I

    move-result v13

    invoke-direct {v12, v11, v9, v13}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->g()I

    move-result v9

    goto :goto_1

    :cond_3
    new-instance v12, Landroidx/compose/ui/text/i;

    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->e()I

    move-result v14

    invoke-direct {v12, v13, v9, v14}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->e()I

    move-result v9

    :goto_2
    invoke-virtual {v5}, Lkotlin/collections/p;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v5}, Lkotlin/collections/p;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/i;

    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->e()I

    move-result v11

    if-ne v9, v11, :cond_2

    invoke-virtual {v5}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->g()I

    move-result v11

    if-ge v9, v11, :cond_5

    new-instance v11, Landroidx/compose/ui/text/i;

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->g()I

    move-result v12

    invoke-direct {v11, v2, v9, v12}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->g()I

    move-result v9

    :cond_5
    invoke-virtual {v5}, Lkotlin/collections/p;->q()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/i;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->g()I

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->g()I

    move-result v13

    if-ne v12, v13, :cond_6

    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->e()I

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->e()I

    move-result v13

    if-ne v12, v13, :cond_6

    invoke-virtual {v5}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    new-instance v12, Landroidx/compose/ui/text/i;

    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/a0;

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/a0;

    invoke-virtual {v11, v13}, Landroidx/compose/ui/text/a0;->k(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->g()I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->e()I

    move-result v10

    invoke-direct {v12, v11, v13, v10}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v12}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->g()I

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->e()I

    move-result v13

    if-ne v12, v13, :cond_7

    new-instance v12, Landroidx/compose/ui/text/i;

    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->g()I

    move-result v14

    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->e()I

    move-result v11

    invoke-direct {v12, v13, v14, v11}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    new-instance v11, Landroidx/compose/ui/text/i;

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->g()I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->e()I

    move-result v10

    invoke-direct {v11, v12, v13, v10}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v11}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->e()I

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->e()I

    move-result v13

    if-lt v12, v13, :cond_8

    new-instance v12, Landroidx/compose/ui/text/i;

    invoke-virtual {v11}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/a0;

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/a0;

    invoke-virtual {v11, v13}, Landroidx/compose/ui/text/a0;->k(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->g()I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->e()I

    move-result v10

    invoke-direct {v12, v11, v13, v10}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v12}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_9
    new-instance v11, Landroidx/compose/ui/text/i;

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->g()I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/ui/text/i;->e()I

    move-result v10

    invoke-direct {v11, v12, v13, v10}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v11}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v9, v3, :cond_b

    invoke-virtual {v5}, Lkotlin/collections/p;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v5}, Lkotlin/collections/p;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/i;

    new-instance v6, Landroidx/compose/ui/text/i;

    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->e()I

    move-result v10

    invoke-direct {v6, v8, v9, v10}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->e()I

    move-result v9

    :goto_4
    invoke-virtual {v5}, Lkotlin/collections/p;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v5}, Lkotlin/collections/p;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/i;

    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->e()I

    move-result v3

    if-ne v9, v3, :cond_a

    invoke-virtual {v5}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v9, v3, :cond_c

    new-instance v3, Landroidx/compose/ui/text/i;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v3, v2, v9, v5}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Landroidx/compose/ui/text/i;

    invoke-direct {v3, v2, v7, v7}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v7

    :goto_5
    if-ge v6, v5, :cond_15

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/i;

    invoke-virtual {v8}, Landroidx/compose/ui/text/i;->g()I

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/ui/text/i;->e()I

    move-result v10

    new-instance v11, Landroidx/compose/ui/text/j;

    if-eq v9, v10, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_e
    const-string v12, ""

    :goto_6
    sget-object v13, Landroidx/compose/ui/text/AnnotatedStringKt$substringWithoutParagraphStyles$1;->h:Landroidx/compose/ui/text/AnnotatedStringKt$substringWithoutParagraphStyles$1;

    invoke-static {v1, v9, v10, v13}, Landroidx/compose/ui/text/k;->b(Landroidx/compose/ui/text/j;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_f

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_f
    invoke-direct {v11, v12, v9}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/a0;

    invoke-virtual {v9}, Landroidx/compose/ui/text/a0;->h()I

    move-result v10

    sget-object v12, Landroidx/compose/ui/text/style/b0;->b:Landroidx/compose/ui/text/style/a0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/b0;->f()I

    move-result v12

    invoke-static {v10, v12}, Landroidx/compose/ui/text/style/b0;->g(II)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->h()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/ui/text/a0;->a(Landroidx/compose/ui/text/a0;I)Landroidx/compose/ui/text/a0;

    move-result-object v9

    :goto_7
    new-instance v10, Landroidx/compose/ui/text/x;

    invoke-virtual {v11}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, p2

    invoke-virtual {v15, v9}, Landroidx/compose/ui/text/a1;->B(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a1;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/compose/ui/text/j;->a()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_11

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_11
    iget-object v11, v0, Landroidx/compose/ui/text/s;->b:Ljava/util/List;

    invoke-virtual {v8}, Landroidx/compose/ui/text/i;->g()I

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/ui/text/i;->e()I

    move-result v7

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_14

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/text/i;

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/i;->g()I

    move-result v2

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/i;->e()I

    move-result v5

    invoke-static {v12, v7, v2, v5}, Landroidx/compose/ui/text/k;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/i;->g()I

    move-result v2

    if-gt v12, v2, :cond_12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/i;->e()I

    move-result v2

    if-gt v2, v7, :cond_12

    goto :goto_9

    :cond_12
    const-string v2, "placeholder can not overlap with paragraph."

    invoke-static {v2}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v2, Landroidx/compose/ui/text/i;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/i;->g()I

    move-result v18

    move/from16 v22, v7

    sub-int v7, v18, v12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/i;->e()I

    move-result v16

    move-object/from16 v18, v11

    sub-int v11, v16, v12

    invoke-direct {v2, v5, v7, v11}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    move/from16 v22, v7

    move-object/from16 v18, v11

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    move-object/from16 v11, v18

    move/from16 v5, v21

    move/from16 v7, v22

    goto :goto_8

    :cond_14
    move/from16 v21, v5

    new-instance v2, Landroidx/compose/ui/text/platform/c;

    move-object v12, v2

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, p5

    move-object/from16 v18, p4

    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/text/platform/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/n;Ln1/d;)V

    invoke-virtual {v8}, Landroidx/compose/ui/text/i;->g()I

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/ui/text/i;->e()I

    move-result v4

    invoke-direct {v10, v2, v1, v4}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/platform/c;II)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_15
    iput-object v3, v0, Landroidx/compose/ui/text/s;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/s;->e:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/x;

    invoke-virtual {v4}, Landroidx/compose/ui/text/x;->b()Landroidx/compose/ui/text/y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/text/y;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/s;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/s;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final d()Landroidx/compose/ui/text/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/j;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/s;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/s;->b:Ljava/util/List;

    return-object v0
.end method
