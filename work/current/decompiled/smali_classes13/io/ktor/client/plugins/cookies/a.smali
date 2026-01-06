.class public final Lio/ktor/client/plugins/cookies/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/cookies/b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/a;

.field private volatile synthetic oldestCookie:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/cookies/a;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/ktor/client/plugins/cookies/a;->oldestCookie:J

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cookies/a;->c:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d1(Lio/ktor/http/u0;Lio/ktor/http/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;-><init>(Lio/ktor/client/plugins/cookies/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lio/ktor/http/g;

    iget-object v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/u0;

    iget-object v0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/cookies/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/ktor/client/plugins/cookies/a;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    invoke-interface {p3, v3, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lio/ktor/http/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lio/ktor/client/plugins/cookies/a;->b:Ljava/util/List;

    new-instance v2, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;

    invoke-direct {v2, p2, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;-><init>(Lio/ktor/http/g;Lio/ktor/http/u0;)V

    invoke-static {v1, v2, v4}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v1, v0, Lio/ktor/client/plugins/cookies/a;->b:Ljava/util/List;

    invoke-virtual {p2}, Lio/ktor/http/g;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "/"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v4, :cond_4

    move-object v2, p2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lio/ktor/http/u0;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3bf

    invoke-static {p2, v3, v2, v4}, Lio/ktor/http/g;->a(Lio/ktor/http/g;Ljava/lang/String;Ljava/lang/String;I)Lio/ktor/http/g;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lio/ktor/http/g;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {p1}, Lio/ktor/http/u0;->g()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x3df

    invoke-static {v2, p1, v3, v4}, Lio/ktor/http/g;->a(Lio/ktor/http/g;Ljava/lang/String;Ljava/lang/String;I)Lio/ktor/http/g;

    move-result-object v2

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lio/ktor/http/g;->d()Lq01/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lq01/c;->g()J

    move-result-wide p1

    iget-wide v1, v0, Lio/ktor/client/plugins/cookies/a;->oldestCookie:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_7

    iput-wide p1, v0, Lio/ktor/client/plugins/cookies/a;->oldestCookie:J

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m3(Lio/ktor/http/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;-><init>(Lio/ktor/client/plugins/cookies/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/u0;

    iget-object v0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/cookies/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/plugins/cookies/a;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    sget p2, Lq01/a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lio/ktor/client/plugins/cookies/a;->oldestCookie:J

    cmp-long p2, v5, v7

    if-ltz p2, :cond_6

    iget-object p2, v0, Lio/ktor/client/plugins/cookies/a;->b:Ljava/util/List;

    new-instance v2, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;

    invoke-direct {v2, v5, v6}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;-><init>(J)V

    invoke-static {p2, v2, v3}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object p2, v0, Lio/ktor/client/plugins/cookies/a;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide v2, 0x7fffffffffffffffL

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/http/g;

    invoke-virtual {v5}, Lio/ktor/http/g;->d()Lq01/c;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lq01/c;->g()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    iput-wide v2, v0, Lio/ktor/client/plugins/cookies/a;->oldestCookie:J

    :cond_6
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/a;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/http/g;

    invoke-static {v3, v1}, Lgd/c;->f(Lio/ktor/http/g;Lio/ktor/http/u0;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_8
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method
