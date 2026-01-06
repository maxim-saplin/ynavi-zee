.class public abstract Lio/ktor/client/plugins/cache/storage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/client/plugins/cache/storage/c;Lio/ktor/client/a;Ll01/b;Lkotlin/coroutines/i;)Lio/ktor/client/statement/d;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cache/storage/h;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/h;-><init>(Lio/ktor/client/plugins/cache/storage/c;Lkotlin/coroutines/i;)V

    new-instance p3, Lio/ktor/client/call/d;

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/storage/c;->b()[B

    move-result-object p0

    invoke-direct {p3, p1, p2, v0, p0}, Lio/ktor/client/call/d;-><init>(Lio/ktor/client/a;Ll01/b;Lio/ktor/client/statement/d;[B)V

    invoke-virtual {p3}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/client/plugins/cache/storage/b;Lio/ktor/client/statement/d;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;

    iget v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/cache/storage/c;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->Z$0:Z

    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$3:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/u0;

    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/statement/d;

    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/plugins/cache/storage/b;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v8

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v0

    invoke-interface {v0}, Ll01/b;->getUrl()Lio/ktor/http/u0;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/d;->c()Lio/ktor/utils/io/g;

    move-result-object v3

    move-object/from16 v6, p0

    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$3:Ljava/lang/Object;

    move/from16 v9, p3

    iput-boolean v9, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->Z$0:Z

    iput v5, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    const-wide v10, 0x7fffffffffffffffL

    invoke-interface {v3, v10, v11, v1}, Lio/ktor/utils/io/g;->l(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v5, v0

    move-object v0, v3

    move-object/from16 v16, v8

    move v3, v9

    :goto_1
    check-cast v0, Lu01/g;

    invoke-static {v0}, Lz72/h;->q(Lu01/g;)[B

    move-result-object v17

    invoke-static {v7}, Lio/ktor/client/statement/f;->b(Lio/ktor/client/statement/d;)V

    invoke-virtual {v7}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v0

    invoke-interface {v0}, Ll01/b;->getUrl()Lio/ktor/http/u0;

    move-result-object v9

    invoke-virtual {v7}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v10

    invoke-virtual {v7}, Lio/ktor/client/statement/d;->d()Lq01/c;

    move-result-object v11

    invoke-interface {v7}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object v15

    invoke-virtual {v7}, Lio/ktor/client/statement/d;->i()Lio/ktor/http/d0;

    move-result-object v13

    invoke-virtual {v7}, Lio/ktor/client/statement/d;->e()Lq01/c;

    move-result-object v12

    invoke-static {v7, v3}, Lio/ktor/client/plugins/cache/f;->b(Lio/ktor/client/statement/d;Z)Lq01/c;

    move-result-object v14

    new-instance v0, Lio/ktor/client/plugins/cache/storage/c;

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lio/ktor/client/plugins/cache/storage/c;-><init>(Lio/ktor/http/u0;Lio/ktor/http/f0;Lq01/c;Lq01/c;Lio/ktor/http/d0;Lq01/c;Lio/ktor/http/u;Ljava/util/Map;[B)V

    iput-object v0, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$3:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    invoke-interface {v6, v5, v0}, Lio/ktor/client/plugins/cache/storage/b;->a(Lio/ktor/http/u0;Lio/ktor/client/plugins/cache/storage/c;)Lm31/d0;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public static final c(Lio/ktor/client/plugins/cache/storage/g;Lio/ktor/http/u0;Lio/ktor/client/statement/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/http/u0;

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/plugins/cache/storage/g;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    invoke-static {p3, p2, v0}, Lio/ktor/client/plugins/cache/f;->a(ZLio/ktor/client/statement/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lio/ktor/client/plugins/cache/e;

    invoke-virtual {p0, p1, p4}, Lio/ktor/client/plugins/cache/storage/g;->d(Lio/ktor/http/u0;Lio/ktor/client/plugins/cache/e;)V

    return-object p4
.end method
