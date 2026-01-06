.class final Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "",
        "Lio/ktor/client/request/b;",
        "content",
        "Lm31/d0;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$1"
    f = "HttpCache.kt"
    l = {
        0x91,
        0x95,
        0x9b,
        0xa5,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/cache/d;

.field final synthetic $scope:Lio/ktor/client/a;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/d;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/d;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/d;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/a;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/d;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    const-string v3, "110"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/e;

    iget-object v10, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    instance-of v11, v10, Ln01/e;

    if-nez v11, :cond_6

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_6
    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/ktor/client/request/b;

    invoke-virtual {v11}, Lio/ktor/client/request/b;->h()Lio/ktor/http/b0;

    move-result-object v11

    sget-object v12, Lio/ktor/http/b0;->b:Lio/ktor/http/a0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b0;->b()Lio/ktor/http/b0;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/ktor/client/request/b;

    invoke-virtual {v11}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/http/o0;->l()Lio/ktor/http/s0;

    move-result-object v11

    sget v12, Lio/ktor/client/plugins/cache/g;->b:I

    invoke-virtual {v11}, Lio/ktor/http/s0;->f()Ljava/lang/String;

    move-result-object v12

    const-string v13, "http"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Lio/ktor/http/s0;->f()Ljava/lang/String;

    move-result-object v11

    const-string v12, "https"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    :cond_7
    iget-object v11, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/d;

    invoke-static {v11}, Lio/ktor/client/plugins/cache/d;->f(Lio/ktor/client/plugins/cache/d;)Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v4, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/d;

    check-cast v10, Ln01/h;

    iget-object v5, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/a;

    iput-object v9, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/request/b;

    invoke-virtual {v6}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v7

    invoke-static {v7}, Lio/ktor/http/i;->c(Lio/ktor/http/o0;)Lio/ktor/http/u0;

    move-result-object v7

    new-instance v8, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$1;

    invoke-virtual {v6}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v13

    const-class v14, Lio/ktor/http/v;

    const-string v15, "get"

    const/4 v12, 0x1

    const-string v16, "get(Ljava/lang/String;)Ljava/lang/String;"

    const/16 v17, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$2;

    invoke-virtual {v6}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v20

    const-class v21, Lio/ktor/http/v;

    const-string v22, "getAll"

    const/16 v19, 0x1

    const-string v23, "getAll(Ljava/lang/String;)Ljava/util/List;"

    const/16 v24, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;

    invoke-direct {v6, v10, v8, v11}, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;-><init>(Ln01/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/d;->h()Lio/ktor/client/plugins/cache/storage/g;

    move-result-object v8

    invoke-virtual {v8, v7}, Lio/ktor/client/plugins/cache/storage/g;->c(Lio/ktor/http/u0;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/d;->i()Lio/ktor/client/plugins/cache/storage/g;

    move-result-object v4

    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/cache/storage/g;->c(Lio/ktor/http/u0;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v8, v4}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/plugins/cache/e;

    invoke-virtual {v7}, Lio/ktor/client/plugins/cache/e;->e()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_a
    :goto_1
    move-object v9, v7

    :cond_b
    if-nez v9, :cond_d

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/b;

    invoke-virtual {v3}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v3

    sget-object v4, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/ktor/util/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/http/i;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lio/ktor/client/plugins/cache/a;->a:Lio/ktor/client/plugins/cache/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/plugins/cache/a;->d()Lio/ktor/http/o;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lio/ktor/client/plugins/cache/d;->g:Lio/ktor/client/plugins/cache/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v0}, Lio/ktor/client/plugins/cache/b;->c(Lio/ktor/util/pipeline/e;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_c

    goto/16 :goto_4

    :cond_c
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v9}, Lio/ktor/client/plugins/cache/e;->f()Lio/ktor/client/statement/d;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v4

    invoke-virtual {v9}, Lio/ktor/client/plugins/cache/e;->b()Lq01/c;

    move-result-object v6

    invoke-virtual {v9}, Lio/ktor/client/plugins/cache/e;->c()Lio/ktor/client/statement/d;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object v7

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/client/request/b;

    invoke-static {v6, v7, v8}, Lio/ktor/client/plugins/cache/f;->e(Lq01/c;Lio/ktor/http/u;Lio/ktor/client/request/b;)Lio/ktor/client/plugins/cache/ValidateStatus;

    move-result-object v6

    sget-object v7, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    if-ne v6, v7, :cond_10

    sget-object v3, Lio/ktor/client/plugins/cache/d;->g:Lio/ktor/client/plugins/cache/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->c()V

    invoke-virtual {v5}, Lio/ktor/client/a;->i()Lm01/b;

    move-result-object v3

    invoke-static {}, Lio/ktor/client/plugins/cache/d;->d()Lm01/a;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Lm01/b;->a(Lm01/a;)V

    invoke-virtual {v2, v4, v0}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_e

    goto :goto_2

    :cond_e
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne v2, v3, :cond_f

    goto/16 :goto_4

    :cond_f
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_4

    :cond_10
    sget-object v7, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    if-ne v6, v7, :cond_13

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/request/b;

    invoke-virtual {v6}, Lio/ktor/client/request/b;->a()Ll01/d;

    move-result-object v6

    invoke-virtual {v4}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v9

    invoke-virtual {v4}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/client/statement/d;->d()Lq01/c;

    move-result-object v10

    sget-object v7, Lio/ktor/http/u;->a:Lio/ktor/http/t;

    new-instance v7, Lio/ktor/http/v;

    invoke-direct {v7}, Lio/ktor/http/v;-><init>()V

    invoke-virtual {v4}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object v8

    invoke-interface {v8}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/ktor/util/t;->f(Lio/ktor/util/r;)V

    sget-object v8, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lio/ktor/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lio/ktor/http/v;->n()Lio/ktor/http/w;

    move-result-object v11

    invoke-virtual {v4}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/d;->i()Lio/ktor/http/d0;

    move-result-object v12

    invoke-virtual {v4}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/d;->c()Lio/ktor/utils/io/g;

    move-result-object v13

    invoke-virtual {v4}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v14

    new-instance v3, Ll01/g;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Ll01/g;-><init>(Lio/ktor/http/f0;Lq01/c;Lio/ktor/http/u;Lio/ktor/http/d0;Ljava/lang/Object;Lkotlin/coroutines/i;)V

    new-instance v4, Lio/ktor/client/call/b;

    invoke-direct {v4, v5, v6, v3}, Lio/ktor/client/call/b;-><init>(Lio/ktor/client/a;Ll01/d;Ll01/g;)V

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->c()V

    invoke-virtual {v5}, Lio/ktor/client/a;->i()Lm01/b;

    move-result-object v3

    sget-object v5, Lio/ktor/client/plugins/cache/d;->g:Lio/ktor/client/plugins/cache/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/plugins/cache/d;->d()Lm01/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lm01/b;->a(Lm01/a;)V

    invoke-virtual {v2, v4, v0}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_11

    goto :goto_3

    :cond_11
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne v2, v3, :cond_12

    goto :goto_4

    :cond_12
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_13
    invoke-virtual {v9}, Lio/ktor/client/plugins/cache/e;->d()Lio/ktor/http/u;

    move-result-object v3

    sget-object v4, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/http/z;

    invoke-static {}, Lio/ktor/http/x;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_14
    invoke-virtual {v9}, Lio/ktor/client/plugins/cache/e;->d()Lio/ktor/http/u;

    move-result-object v3

    invoke-static {}, Lio/ktor/http/x;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/z;

    invoke-static {}, Lio/ktor/http/x;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_15
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :goto_4
    if-ne v2, v1, :cond_16

    return-object v1

    :cond_16
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_17
    iget-object v8, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/d;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/ktor/client/request/b;

    check-cast v10, Ln01/h;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    invoke-static {v8, v11, v10, v0}, Lio/ktor/client/plugins/cache/d;->c(Lio/ktor/client/plugins/cache/d;Lio/ktor/client/request/b;Ln01/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_18

    return-object v1

    :cond_18
    :goto_6
    check-cast v7, Lio/ktor/client/plugins/cache/storage/c;

    if-nez v7, :cond_1a

    invoke-static {}, Lio/ktor/client/plugins/cache/g;->a()Lorg/slf4j/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No cached response for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/request/b;

    invoke-virtual {v5}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/b;

    invoke-virtual {v3}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v3

    sget-object v4, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/ktor/util/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/http/i;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lio/ktor/client/plugins/cache/a;->a:Lio/ktor/client/plugins/cache/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/plugins/cache/a;->d()Lio/ktor/http/o;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lio/ktor/client/plugins/cache/g;->a()Lorg/slf4j/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No cache found and \"only-if-cached\" set for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/request/b;

    invoke-virtual {v5}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    sget-object v3, Lio/ktor/client/plugins/cache/d;->g:Lio/ktor/client/plugins/cache/b;

    iget-object v4, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/a;

    iput-object v9, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v0}, Lio/ktor/client/plugins/cache/b;->c(Lio/ktor/util/pipeline/e;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :cond_19
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_1a
    invoke-virtual {v7}, Lio/ktor/client/plugins/cache/storage/c;->c()Lq01/c;

    move-result-object v6

    invoke-virtual {v7}, Lio/ktor/client/plugins/cache/storage/c;->d()Lio/ktor/http/u;

    move-result-object v8

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/ktor/client/request/b;

    invoke-static {v6, v8, v10}, Lio/ktor/client/plugins/cache/f;->e(Lq01/c;Lio/ktor/http/u;Lio/ktor/client/request/b;)Lio/ktor/client/plugins/cache/ValidateStatus;

    move-result-object v6

    sget-object v8, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    if-ne v6, v8, :cond_1d

    iget-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/a;

    new-instance v4, Lio/ktor/client/plugins/cache/h;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/request/b;

    invoke-virtual {v6}, Lio/ktor/client/request/b;->a()Ll01/d;

    move-result-object v6

    invoke-direct {v4, v6}, Lio/ktor/client/plugins/cache/h;-><init>(Ll01/d;)V

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/request/b;

    invoke-virtual {v6}, Lio/ktor/client/request/b;->g()Lkotlinx/coroutines/q1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/i;

    invoke-static {v7, v3, v4, v6}, Lio/ktor/client/plugins/cache/storage/i;->a(Lio/ktor/client/plugins/cache/storage/c;Lio/ktor/client/a;Ll01/b;Lkotlin/coroutines/i;)Lio/ktor/client/statement/d;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v3

    sget-object v4, Lio/ktor/client/plugins/cache/d;->g:Lio/ktor/client/plugins/cache/b;

    iget-object v6, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/a;

    iput-object v9, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->c()V

    invoke-virtual {v6}, Lio/ktor/client/a;->i()Lm01/b;

    move-result-object v4

    invoke-static {}, Lio/ktor/client/plugins/cache/d;->d()Lm01/a;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lm01/b;->a(Lm01/a;)V

    invoke-virtual {v2, v3, v0}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    goto :goto_8

    :cond_1b
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :goto_8
    if-ne v2, v1, :cond_1c

    return-object v1

    :cond_1c
    :goto_9
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_1d
    sget-object v5, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    if-ne v6, v5, :cond_20

    sget-object v5, Lio/ktor/client/plugins/cache/d;->g:Lio/ktor/client/plugins/cache/b;

    iget-object v6, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/a;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/client/request/b;

    invoke-virtual {v8}, Lio/ktor/client/request/b;->g()Lkotlinx/coroutines/q1;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/coroutines/i;

    iput-object v9, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/b;

    invoke-virtual {v4}, Lio/ktor/client/request/b;->a()Ll01/d;

    move-result-object v4

    invoke-virtual {v7}, Lio/ktor/client/plugins/cache/storage/c;->g()Lio/ktor/http/f0;

    move-result-object v11

    invoke-virtual {v7}, Lio/ktor/client/plugins/cache/storage/c;->e()Lq01/c;

    move-result-object v12

    sget-object v5, Lio/ktor/http/u;->a:Lio/ktor/http/t;

    new-instance v5, Lio/ktor/http/v;

    invoke-direct {v5}, Lio/ktor/http/v;-><init>()V

    invoke-virtual {v7}, Lio/ktor/client/plugins/cache/storage/c;->d()Lio/ktor/http/u;

    move-result-object v8

    invoke-virtual {v5, v8}, Lio/ktor/util/t;->f(Lio/ktor/util/r;)V

    sget-object v8, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v3}, Lio/ktor/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/ktor/http/v;->n()Lio/ktor/http/w;

    move-result-object v13

    invoke-virtual {v7}, Lio/ktor/client/plugins/cache/storage/c;->i()Lio/ktor/http/d0;

    move-result-object v14

    invoke-virtual {v7}, Lio/ktor/client/plugins/cache/storage/c;->b()[B

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/h;->b([B)Lio/ktor/utils/io/b;

    move-result-object v15

    new-instance v3, Ll01/g;

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ll01/g;-><init>(Lio/ktor/http/f0;Lq01/c;Lio/ktor/http/u;Lio/ktor/http/d0;Ljava/lang/Object;Lkotlin/coroutines/i;)V

    new-instance v5, Lio/ktor/client/call/b;

    invoke-direct {v5, v6, v4, v3}, Lio/ktor/client/call/b;-><init>(Lio/ktor/client/a;Ll01/d;Ll01/g;)V

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->c()V

    invoke-virtual {v6}, Lio/ktor/client/a;->i()Lm01/b;

    move-result-object v3

    invoke-static {}, Lio/ktor/client/plugins/cache/d;->d()Lm01/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm01/b;->a(Lm01/a;)V

    invoke-virtual {v2, v5, v0}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    goto :goto_a

    :cond_1e
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :goto_a
    if-ne v2, v1, :cond_1f

    return-object v1

    :cond_1f
    :goto_b
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_20
    invoke-virtual {v7}, Lio/ktor/client/plugins/cache/storage/c;->d()Lio/ktor/http/u;

    move-result-object v1

    sget-object v3, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " for "

    if-eqz v1, :cond_21

    invoke-static {}, Lio/ktor/client/plugins/cache/g;->a()Lorg/slf4j/a;

    move-result-object v4

    const-string v5, "Adding If-None-Match="

    invoke-static {v5, v1, v3}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/request/b;

    invoke-virtual {v6}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/http/z;

    invoke-static {}, Lio/ktor/http/x;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_21
    invoke-virtual {v7}, Lio/ktor/client/plugins/cache/storage/c;->d()Lio/ktor/http/u;

    move-result-object v1

    invoke-static {}, Lio/ktor/http/x;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {}, Lio/ktor/client/plugins/cache/g;->a()Lorg/slf4j/a;

    move-result-object v4

    const-string v5, "Adding If-Modified-Since="

    invoke-static {v5, v1, v3}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/request/b;

    invoke-virtual {v5}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/z;

    invoke-static {}, Lio/ktor/http/x;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_22
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_23
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
