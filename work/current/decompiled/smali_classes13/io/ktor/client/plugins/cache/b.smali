.class public final Lio/ktor/client/plugins/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;


# direct methods
.method public static c(Lio/ktor/util/pipeline/e;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lio/ktor/util/pipeline/e;->c()V

    invoke-virtual {p0}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/b;

    invoke-virtual {v0}, Lio/ktor/client/request/b;->a()Ll01/d;

    move-result-object v0

    new-instance v8, Ll01/g;

    sget-object v1, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->d()Lio/ktor/http/f0;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Lq01/a;->b(Ljava/lang/Long;)Lq01/c;

    move-result-object v3

    sget-object v1, Lio/ktor/http/u;->a:Lio/ktor/http/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/t;->a()Lio/ktor/http/u;

    move-result-object v4

    sget-object v1, Lio/ktor/http/d0;->d:Lio/ktor/http/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/d0;->b()Lio/ktor/http/d0;

    move-result-object v5

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v1}, Lio/ktor/utils/io/h;->b([B)Lio/ktor/utils/io/b;

    move-result-object v6

    invoke-virtual {v0}, Ll01/d;->d()Lkotlinx/coroutines/q1;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/i;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ll01/g;-><init>(Lio/ktor/http/f0;Lq01/c;Lio/ktor/http/u;Lio/ktor/http/d0;Ljava/lang/Object;Lkotlin/coroutines/i;)V

    new-instance v1, Lio/ktor/client/call/b;

    invoke-direct {v1, p1, v0, v8}, Lio/ktor/client/call/b;-><init>(Lio/ktor/client/a;Ll01/d;Ll01/g;)V

    invoke-virtual {p0, v1, p2}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lio/ktor/client/plugins/cache/c;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/c;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/cache/d;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/c;->c()Lio/ktor/client/plugins/cache/storage/g;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/c;->a()Lio/ktor/client/plugins/cache/storage/g;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/c;->d()Lio/ktor/client/plugins/cache/storage/b;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/c;->b()Lio/ktor/client/plugins/cache/storage/b;

    move-result-object v5

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/c;->e()Z

    move-result v6

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/c;->f()Z

    move-result v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/cache/d;-><init>(Lio/ktor/client/plugins/cache/storage/g;Lio/ktor/client/plugins/cache/storage/g;Lio/ktor/client/plugins/cache/storage/b;Lio/ktor/client/plugins/cache/storage/b;ZZ)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 4

    check-cast p1, Lio/ktor/client/plugins/cache/d;

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "Cache"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/a;->o()Ll01/i;

    move-result-object v1

    sget-object v2, Ll01/i;->h:Ll01/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll01/i;->l()Lio/ktor/util/pipeline/g;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/d;->f(Lio/ktor/util/pipeline/g;Lio/ktor/util/pipeline/g;)V

    invoke-virtual {p2}, Lio/ktor/client/a;->o()Ll01/i;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/d;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0, v2}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    invoke-virtual {p2}, Lio/ktor/client/a;->j()Lio/ktor/client/statement/c;

    move-result-object v0

    sget-object v1, Lio/ktor/client/statement/c;->h:Lio/ktor/client/statement/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/statement/c;->j()Lio/ktor/util/pipeline/g;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    invoke-direct {v2, p1, p2, v3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lio/ktor/client/plugins/cache/d;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/cache/d;->e()Lio/ktor/util/a;

    move-result-object v0

    return-object v0
.end method
