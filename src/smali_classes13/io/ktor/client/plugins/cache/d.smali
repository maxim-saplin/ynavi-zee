.class public final Lio/ktor/client/plugins/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lio/ktor/client/plugins/cache/b;

.field private static final h:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field

.field private static final i:Lm01/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm01/a;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lio/ktor/client/plugins/cache/storage/g;

.field private final b:Lio/ktor/client/plugins/cache/storage/g;

.field private final c:Lio/ktor/client/plugins/cache/storage/b;

.field private final d:Lio/ktor/client/plugins/cache/storage/b;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/cache/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/d;->g:Lio/ktor/client/plugins/cache/b;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "HttpCache"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/cache/d;->h:Lio/ktor/util/a;

    new-instance v0, Lm01/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/d;->i:Lm01/a;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/g;Lio/ktor/client/plugins/cache/storage/g;Lio/ktor/client/plugins/cache/storage/b;Lio/ktor/client/plugins/cache/storage/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/d;->a:Lio/ktor/client/plugins/cache/storage/g;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/d;->b:Lio/ktor/client/plugins/cache/storage/g;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/d;->c:Lio/ktor/client/plugins/cache/storage/b;

    iput-object p4, p0, Lio/ktor/client/plugins/cache/d;->d:Lio/ktor/client/plugins/cache/storage/b;

    iput-boolean p5, p0, Lio/ktor/client/plugins/cache/d;->e:Z

    iput-boolean p6, p0, Lio/ktor/client/plugins/cache/d;->f:Z

    return-void
.end method

.method public static final a(Lio/ktor/client/plugins/cache/d;Lio/ktor/client/statement/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v0

    invoke-static {p1}, Lio/ktor/http/i;->e(Lio/ktor/http/y;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lio/ktor/http/i;->e(Lio/ktor/http/y;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lio/ktor/client/plugins/cache/a;->a:Lio/ktor/client/plugins/cache/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/plugins/cache/a;->e()Lio/ktor/http/o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v4, p0, Lio/ktor/client/plugins/cache/d;->f:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/ktor/client/plugins/cache/d;->d:Lio/ktor/client/plugins/cache/storage/b;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/ktor/client/plugins/cache/d;->c:Lio/ktor/client/plugins/cache/storage/b;

    :goto_0
    invoke-static {}, Lio/ktor/client/plugins/cache/a;->c()Lio/ktor/http/o;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lio/ktor/client/plugins/cache/a;->c()Lio/ktor/http/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lio/ktor/client/plugins/cache/f;->f(Lio/ktor/client/statement/d;)Ljava/util/Map;

    move-result-object v0

    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/d;->f:Z

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v2, p1, v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/i;->b(Lio/ktor/client/plugins/cache/storage/b;Lio/ktor/client/statement/d;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    :goto_1
    return-object v3
.end method

.method public static final b(Lio/ktor/client/plugins/cache/d;Ll01/b;Lio/ktor/client/statement/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;-><init>(Lio/ktor/client/plugins/cache/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/plugins/cache/storage/c;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/d;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ll01/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/b;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/statement/d;

    iget-object v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ll01/b;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/cache/d;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object p3

    invoke-interface {p3}, Ll01/b;->getUrl()Lio/ktor/http/u0;

    move-result-object v4

    invoke-static {p2}, Lio/ktor/http/i;->e(Lio/ktor/http/y;)Ljava/util/List;

    move-result-object p3

    sget-object v1, Lio/ktor/client/plugins/cache/a;->a:Lio/ktor/client/plugins/cache/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/plugins/cache/a;->e()Lio/ktor/http/o;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-boolean v1, p0, Lio/ktor/client/plugins/cache/d;->f:Z

    if-eqz v1, :cond_4

    :goto_1
    move-object v7, v9

    goto/16 :goto_5

    :cond_4
    if-eqz p3, :cond_5

    iget-object p3, p0, Lio/ktor/client/plugins/cache/d;->d:Lio/ktor/client/plugins/cache/storage/b;

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lio/ktor/client/plugins/cache/d;->c:Lio/ktor/client/plugins/cache/storage/b;

    :goto_2
    invoke-static {p2}, Lio/ktor/client/plugins/cache/f;->f(Lio/ktor/client/statement/d;)Ljava/util/Map;

    move-result-object v10

    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    move-object v1, p0

    move-object v2, p3

    move-object v3, v10

    move-object v5, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lio/ktor/client/plugins/cache/d;->g(Lio/ktor/client/plugins/cache/storage/b;Ljava/util/Map;Lio/ktor/http/u0;Ll01/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p0

    move-object p0, v10

    move-object v11, v1

    move-object v1, p1

    move-object p1, p3

    move-object p3, v11

    :goto_3
    check-cast p3, Lio/ktor/client/plugins/cache/storage/c;

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/c;->h()Ljava/util/Map;

    move-result-object p0

    :cond_8
    invoke-interface {v1}, Ll01/b;->getUrl()Lio/ktor/http/u0;

    move-result-object v3

    iget-boolean v2, v2, Lio/ktor/client/plugins/cache/d;->f:Z

    invoke-static {p2, v2}, Lio/ktor/client/plugins/cache/f;->b(Lio/ktor/client/statement/d;Z)Lq01/c;

    move-result-object v2

    invoke-virtual {p3, p0, v2}, Lio/ktor/client/plugins/cache/storage/c;->a(Ljava/util/Map;Lq01/c;)Lio/ktor/client/plugins/cache/storage/c;

    move-result-object p0

    iput-object v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    invoke-interface {p1, v3, p0}, Lio/ktor/client/plugins/cache/storage/b;->a(Lio/ktor/http/u0;Lio/ktor/client/plugins/cache/storage/c;)Lm31/d0;

    move-result-object p0

    if-ne p0, v7, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, p2

    move-object p0, p3

    move-object p2, v1

    :goto_4
    invoke-interface {p2}, Ll01/b;->X()Lio/ktor/client/call/b;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/client/call/b;->d()Lio/ktor/client/a;

    move-result-object p3

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p0, p3, p2, p1}, Lio/ktor/client/plugins/cache/storage/i;->a(Lio/ktor/client/plugins/cache/storage/c;Lio/ktor/client/a;Ll01/b;Lkotlin/coroutines/i;)Lio/ktor/client/statement/d;

    move-result-object v7

    :goto_5
    return-object v7
.end method

.method public static final c(Lio/ktor/client/plugins/cache/d;Lio/ktor/client/request/b;Ln01/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    iget v3, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    invoke-direct {v2, v0, v1}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;-><init>(Lio/ktor/client/plugins/cache/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v2, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/u0;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/plugins/cache/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/i;->c(Lio/ktor/http/o0;)Lio/ktor/http/u0;

    move-result-object v4

    new-instance v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v10

    const-string v13, "get(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lio/ktor/http/v;

    const-string v12, "get"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v17

    const-string v20, "getAll(Ljava/lang/String;)Ljava/util/List;"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Lio/ktor/http/v;

    const-string v19, "getAll"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget v9, Lio/ktor/client/plugins/cache/g;->b:I

    new-instance v9, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;

    move-object/from16 v10, p2

    invoke-direct {v9, v10, v1, v8}, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;-><init>(Ln01/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lio/ktor/client/plugins/cache/d;->d:Lio/ktor/client/plugins/cache/storage/b;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    iput v7, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    invoke-interface {v1, v4}, Lio/ktor/client/plugins/cache/storage/b;->c(Lio/ktor/http/u0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lio/ktor/client/plugins/cache/d;->c:Lio/ktor/client/plugins/cache/storage/b;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    iput v6, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    invoke-interface {v0, v4}, Lio/ktor/client/plugins/cache/storage/b;->c(Lio/ktor/http/u0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v9

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/ktor/client/plugins/cache/storage/c;

    invoke-virtual {v3}, Lio/ktor/client/plugins/cache/storage/c;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_8
    move-object v3, v5

    :cond_9
    :goto_4
    return-object v3
.end method

.method public static final synthetic d()Lm01/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/d;->i:Lm01/a;

    return-object v0
.end method

.method public static final synthetic e()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/d;->h:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final synthetic f(Lio/ktor/client/plugins/cache/d;)Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/d;->e:Z

    return p0
.end method


# virtual methods
.method public final g(Lio/ktor/client/plugins/cache/storage/b;Ljava/util/Map;Lio/ktor/http/u0;Ll01/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    iget v4, v3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;-><init>(Lio/ktor/client/plugins/cache/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iput v8, v3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lio/ktor/client/plugins/cache/storage/b;->b(Lio/ktor/http/u0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    invoke-interface/range {p4 .. p4}, Ll01/b;->A()Ln01/h;

    move-result-object v2

    new-instance v6, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$1;

    invoke-interface/range {p4 .. p4}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object v10

    const-class v11, Lio/ktor/http/u;

    const-string v12, "get"

    const/4 v9, 0x1

    const-string v13, "get(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v14, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$2;

    invoke-interface/range {p4 .. p4}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object v17

    const-class v18, Lio/ktor/http/u;

    const-string v19, "getAll"

    const/16 v16, 0x1

    const-string v20, "getAll(Ljava/lang/String;)Ljava/util/List;"

    const/16 v21, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget v9, Lio/ktor/client/plugins/cache/g;->b:I

    new-instance v9, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;

    invoke-direct {v9, v2, v6, v8}, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;-><init>(Ln01/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    invoke-interface {v0, v1}, Lio/ktor/client/plugins/cache/storage/b;->c(Lio/ktor/http/u0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_6
    move-object v0, v9

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/u;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {v2, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/client/plugins/cache/storage/c;

    invoke-virtual {v3}, Lio/ktor/client/plugins/cache/storage/c;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_4
    check-cast v2, Lio/ktor/client/plugins/cache/storage/c;

    return-object v2
.end method

.method public final h()Lio/ktor/client/plugins/cache/storage/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/d;->b:Lio/ktor/client/plugins/cache/storage/g;

    return-object v0
.end method

.method public final i()Lio/ktor/client/plugins/cache/storage/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/d;->a:Lio/ktor/client/plugins/cache/storage/g;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/d;->f:Z

    return v0
.end method
