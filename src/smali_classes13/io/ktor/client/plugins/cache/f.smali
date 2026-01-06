.class public abstract Lio/ktor/client/plugins/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLio/ktor/client/statement/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->Z$0:Z

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/client/statement/d;->c()Lio/ktor/utils/io/g;

    move-result-object p2

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->L$0:Ljava/lang/Object;

    iput-boolean p0, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->Z$0:Z

    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {p2, v2, v3, v0}, Lio/ktor/utils/io/g;->l(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu01/g;

    invoke-static {p2}, Lz72/h;->q(Lu01/g;)[B

    move-result-object p2

    invoke-static {p1}, Lio/ktor/client/statement/f;->b(Lio/ktor/client/statement/d;)V

    new-instance v0, Lio/ktor/client/plugins/cache/e;

    invoke-static {p1, p0}, Lio/ktor/client/plugins/cache/f;->b(Lio/ktor/client/statement/d;Z)Lq01/c;

    move-result-object p0

    invoke-static {p1}, Lio/ktor/client/plugins/cache/f;->f(Lio/ktor/client/statement/d;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/client/plugins/cache/e;-><init>(Lq01/c;Ljava/util/Map;Lio/ktor/client/statement/d;[B)V

    return-object v0
.end method

.method public static b(Lio/ktor/client/statement/d;Z)Lq01/c;
    .locals 6

    sget-object v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$cacheExpires$1;->h:Lio/ktor/client/plugins/cache/HttpCacheEntryKt$cacheExpires$1;

    invoke-static {p0}, Lio/ktor/http/i;->e(Lio/ktor/http/y;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/http/o;

    invoke-virtual {v3}, Lio/ktor/http/o;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "s-maxage"

    invoke-static {v3, v4, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v4, "max-age"

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/ktor/http/o;

    invoke-virtual {v5}, Lio/ktor/http/o;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    check-cast v1, Lio/ktor/http/o;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/ktor/http/o;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v4}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lio/ktor/client/statement/d;->d()Lq01/c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lq01/c;->g()J

    move-result-wide p0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lq01/a;->b(Ljava/lang/Long;)Lq01/c;

    move-result-object p0

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object p0

    sget-object p1, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    :try_start_0
    invoke-static {p0}, Lio/ktor/http/l;->a(Ljava/lang/String;)Lq01/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq01/a;->b(Ljava/lang/Long;)Lq01/c;

    move-result-object p0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq01/a;->b(Ljava/lang/Long;)Lq01/c;

    move-result-object p0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq01/a;->b(Ljava/lang/Long;)Lq01/c;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static final c(Lio/ktor/client/plugins/cache/d;Lio/ktor/client/statement/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object p2

    invoke-static {p1}, Lio/ktor/http/i;->e(Lio/ktor/http/y;)Ljava/util/List;

    move-result-object v2

    invoke-static {p2}, Lio/ktor/http/i;->e(Lio/ktor/http/y;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lio/ktor/client/plugins/cache/a;->a:Lio/ktor/client/plugins/cache/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/plugins/cache/a;->e()Lio/ktor/http/o;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/d;->h()Lio/ktor/client/plugins/cache/storage/g;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/d;->i()Lio/ktor/client/plugins/cache/storage/g;

    move-result-object v5

    :goto_1
    invoke-static {}, Lio/ktor/client/plugins/cache/a;->c()Lio/ktor/http/o;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lio/ktor/client/plugins/cache/a;->c()Lio/ktor/http/o;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ll01/b;->getUrl()Lio/ktor/http/u0;

    move-result-object p2

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/d;->j()Z

    move-result p0

    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    invoke-static {v5, p2, p1, p0, v0}, Lio/ktor/client/plugins/cache/storage/i;->c(Lio/ktor/client/plugins/cache/storage/g;Lio/ktor/http/u0;Lio/ktor/client/statement/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lio/ktor/client/plugins/cache/e;

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/e;->f()Lio/ktor/client/statement/d;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object p1
.end method

.method public static final d(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;Lio/ktor/client/plugins/cache/d;Lio/ktor/client/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    iget v4, v3, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/e;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/f0;->r()I

    move-result v2

    const/16 v5, 0xc8

    if-gt v5, v2, :cond_7

    const/16 v5, 0x12c

    if-ge v2, v5, :cond_7

    iput-object v0, v3, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    iput v8, v3, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    move-object/from16 v2, p2

    invoke-static {v2, v1, v3}, Lio/ktor/client/plugins/cache/f;->c(Lio/ktor/client/plugins/cache/d;Lio/ktor/client/statement/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v2, Lio/ktor/client/statement/d;

    iput-object v6, v3, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    iput v9, v3, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    invoke-virtual {v0, v2, v3}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_7
    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v5

    sget-object v8, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->i()Lio/ktor/http/f0;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static/range {p1 .. p1}, Lio/ktor/client/statement/f;->b(Lio/ktor/client/statement/d;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v8

    invoke-interface {v8}, Ll01/b;->getUrl()Lio/ktor/http/u0;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lio/ktor/http/i;->e(Lio/ktor/http/y;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lio/ktor/client/plugins/cache/a;->a:Lio/ktor/client/plugins/cache/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/plugins/cache/a;->e()Lio/ktor/http/o;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/plugins/cache/d;->h()Lio/ktor/client/plugins/cache/storage/g;

    move-result-object v9

    goto :goto_3

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/plugins/cache/d;->i()Lio/ktor/client/plugins/cache/storage/g;

    move-result-object v9

    :goto_3
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/cache/f;->f(Lio/ktor/client/statement/d;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v9, v8, v10}, Lio/ktor/client/plugins/cache/storage/g;->b(Lio/ktor/http/u0;Ljava/util/Map;)Lio/ktor/client/plugins/cache/e;

    move-result-object v5

    goto/16 :goto_6

    :cond_9
    invoke-interface {v5}, Ll01/b;->A()Ln01/h;

    move-result-object v11

    new-instance v15, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$1;

    invoke-interface {v5}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object v14

    const-class v16, Lio/ktor/http/u;

    const-string v17, "get"

    const/4 v13, 0x1

    const-string v18, "get(Ljava/lang/String;)Ljava/lang/String;"

    const/16 v19, 0x0

    move-object v12, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$2;

    invoke-interface {v5}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object v22

    const-class v23, Lio/ktor/http/u;

    const-string v24, "getAll"

    const/16 v21, 0x1

    const-string v25, "getAll(Ljava/lang/String;)Ljava/util/List;"

    const/16 v26, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget v5, Lio/ktor/client/plugins/cache/g;->b:I

    new-instance v5, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;

    invoke-direct {v5, v11, v6, v12}, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;-><init>(Ln01/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v8}, Lio/ktor/client/plugins/cache/storage/g;->c(Lio/ktor/http/u0;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Lcom/yandex/messaging/input/bricks/writing/u;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {v6, v11}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lio/ktor/client/plugins/cache/e;

    invoke-virtual {v12}, Lio/ktor/client/plugins/cache/e;->e()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v14}, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :cond_d
    :goto_5
    move-object v5, v11

    check-cast v5, Lio/ktor/client/plugins/cache/e;

    :goto_6
    if-nez v5, :cond_e

    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/e;->e()Ljava/util/Map;

    move-result-object v10

    :cond_f
    new-instance v6, Lio/ktor/client/plugins/cache/e;

    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/plugins/cache/d;->j()Z

    move-result v2

    invoke-static {v1, v2}, Lio/ktor/client/plugins/cache/f;->b(Lio/ktor/client/statement/d;Z)Lq01/c;

    move-result-object v2

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/e;->c()Lio/ktor/client/statement/d;

    move-result-object v11

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/e;->a()[B

    move-result-object v12

    invoke-direct {v6, v2, v10, v11, v12}, Lio/ktor/client/plugins/cache/e;-><init>(Lq01/c;Ljava/util/Map;Lio/ktor/client/statement/d;[B)V

    invoke-virtual {v9, v8, v6}, Lio/ktor/client/plugins/cache/storage/g;->d(Lio/ktor/http/u0;Lio/ktor/client/plugins/cache/e;)V

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/e;->f()Lio/ktor/client/statement/d;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_11

    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/a;->i()Lm01/b;

    move-result-object v1

    sget-object v2, Lio/ktor/client/plugins/cache/d;->g:Lio/ktor/client/plugins/cache/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/plugins/cache/d;->d()Lm01/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm01/b;->a(Lm01/a;)V

    iput v7, v3, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    invoke-virtual {v0, v6, v3}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    :goto_8
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_11
    new-instance v0, Lio/ktor/client/plugins/cache/InvalidCacheStateException;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v1

    invoke-interface {v1}, Ll01/b;->getUrl()Lio/ktor/http/u0;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/InvalidCacheStateException;-><init>(Lio/ktor/http/u0;)V

    throw v0

    :cond_12
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public static final e(Lq01/c;Lio/ktor/http/u;Lio/ktor/client/request/b;)Lio/ktor/client/plugins/cache/ValidateStatus;
    .locals 11

    invoke-virtual {p2}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v0

    sget-object v1, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/ktor/util/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lio/ktor/http/i;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lio/ktor/http/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/util/t;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lio/ktor/http/i;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lio/ktor/client/plugins/cache/a;->a:Lio/ktor/client/plugins/cache/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/plugins/cache/a;->b()Lio/ktor/http/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\"no-cache\" is set for "

    const-string v4, ", should validate cached response"

    if-eqz v2, :cond_2

    invoke-static {}, Lio/ktor/client/plugins/cache/g;->a()Lorg/slf4j/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    sget-object p0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object p0

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lio/ktor/http/o;

    invoke-virtual {v7}, Lio/ktor/http/o;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "max-age="

    invoke-static {v7, v8, v6}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    check-cast v5, Lio/ktor/http/o;

    const/16 v2, 0xa

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lio/ktor/http/o;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v7, "="

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v5, v7, v6, v8}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v2, v5}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lio/ktor/client/plugins/cache/g;->a()Lorg/slf4j/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\"max-age\" is not set for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    sget-object p0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object p0

    :cond_8
    :goto_5
    sget-object v5, Lio/ktor/client/plugins/cache/a;->a:Lio/ktor/client/plugins/cache/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/plugins/cache/a;->b()Lio/ktor/http/o;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lio/ktor/client/plugins/cache/g;->a()Lorg/slf4j/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    sget-object p0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lq01/c;->g()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-lez p0, :cond_a

    invoke-static {}, Lio/ktor/client/plugins/cache/g;->a()Lorg/slf4j/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cached response is valid for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", should not validate"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    sget-object p0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object p0

    :cond_a
    invoke-static {}, Lio/ktor/client/plugins/cache/a;->a()Lio/ktor/http/o;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lio/ktor/client/plugins/cache/g;->a()Lorg/slf4j/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\"must-revalidate\" is set for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    sget-object p0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object p0

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/ktor/http/o;

    invoke-virtual {v0}, Lio/ktor/http/o;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "max-stale="

    invoke-static {v0, v3, v6}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, p1

    :cond_d
    check-cast v1, Lio/ktor/http/o;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lio/ktor/http/o;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_e
    int-to-long p0, v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    add-long/2addr p0, v7

    cmp-long p0, p0, v9

    const-string p1, "Cached response is stale for "

    if-lez p0, :cond_f

    invoke-static {}, Lio/ktor/client/plugins/cache/g;->a()Lorg/slf4j/a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but less than max-stale, should warn"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    sget-object p0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object p0

    :cond_f
    invoke-static {}, Lio/ktor/client/plugins/cache/g;->a()Lorg/slf4j/a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    sget-object p0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object p0
.end method

.method public static final f(Lio/ktor/client/statement/d;)Ljava/util/Map;
    .locals 6

    invoke-interface {p0}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object v0

    sget-object v1, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v5}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v0
.end method
