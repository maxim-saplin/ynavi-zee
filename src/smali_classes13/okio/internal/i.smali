.class public abstract Lokio/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/sequences/v;Lokio/s;Lkotlin/collections/p;Lokio/j0;ZZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lokio/internal/_FileSystemKt$collectRecursively$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lokio/internal/_FileSystemKt$collectRecursively$1;

    iget v5, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lokio/internal/_FileSystemKt$collectRecursively$1;

    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    iget-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    iget-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lokio/j0;

    iget-object v7, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/collections/p;

    iget-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lokio/s;

    iget-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/v;

    :try_start_0
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v12

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    iget-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    iget-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lokio/j0;

    iget-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/collections/p;

    iget-object v7, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lokio/s;

    iget-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/v;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v3, v7

    move-object/from16 v19, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v19

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    move/from16 v11, p4

    iput-boolean v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    iput-boolean v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    iput v7, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    invoke-virtual {v0, v1, v4}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v7

    if-ne v7, v5, :cond_6

    return-object v5

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v11, p4

    :cond_6
    move/from16 v19, v11

    move-object v11, v0

    move/from16 v0, v19

    :goto_1
    invoke-virtual {v3, v1}, Lokio/s;->h(Lokio/j0;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    const/4 v12, 0x0

    move-object v13, v1

    move v14, v12

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v6, v13}, Lkotlin/collections/p;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "symlink cycle at "

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v3, v13}, Lokio/s;->i(Lokio/j0;)Lokio/q;

    move-result-object v15

    invoke-virtual {v15}, Lokio/q;->d()Lokio/j0;

    move-result-object v15

    if-nez v15, :cond_a

    move-object v8, v10

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Lokio/j0;->e()Lokio/j0;

    move-result-object v8

    invoke-static {v8, v15, v12}, Lokio/internal/j;->h(Lokio/j0;Lokio/j0;Z)Lokio/j0;

    move-result-object v8

    :goto_4
    if-nez v8, :cond_e

    if-nez v0, :cond_b

    if-nez v14, :cond_f

    :cond_b
    invoke-virtual {v6, v13}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v1

    move v1, v0

    move v0, v2

    move-object v2, v7

    move-object v7, v6

    move-object/from16 v6, v19

    move-object/from16 v20, v11

    move-object v11, v3

    move-object/from16 v3, v20

    :cond_c
    :goto_5
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lokio/j0;

    iput-object v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    iput-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    iput v9, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    move-object v12, v3

    move-object v13, v11

    move-object v14, v7

    move/from16 v16, v1

    move/from16 v17, v0

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lokio/internal/i;->a(Lkotlin/sequences/v;Lokio/s;Lkotlin/collections/p;Lokio/j0;ZZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v5, :cond_c

    return-object v5

    :cond_d
    invoke-virtual {v7}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move v2, v0

    move-object v11, v3

    move-object v1, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v7, v6

    :goto_6
    invoke-virtual {v7}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object v13, v8

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_f
    :goto_7
    if-eqz v2, :cond_11

    iput-object v10, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    invoke-virtual {v11, v1, v4}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_10
    :goto_8
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_11
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public static final b(Lokio/s;Lokio/j0;)Lkotlin/sequences/w;
    .locals 3

    new-instance v0, Lokio/internal/_FileSystemKt$commonListRecursively$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lokio/internal/_FileSystemKt$commonListRecursively$1;-><init>(Lokio/j0;Lokio/s;ZLkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlin/sequences/w;

    invoke-direct {p0, v0}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    return-object p0
.end method

.method public static final c(Lokio/SegmentedByteString;I)I
    .locals 4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->B()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->C()[[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method
