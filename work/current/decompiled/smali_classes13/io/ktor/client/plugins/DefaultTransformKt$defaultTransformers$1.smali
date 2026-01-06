.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;
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
        "body",
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
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1"
    f = "DefaultTransform.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$1:Ljava/lang/Object;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/b;

    invoke-virtual {v3}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v3

    sget-object v4, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/ktor/util/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/b;

    invoke-virtual {v3}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v3

    invoke-static {}, Lio/ktor/http/x;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "*/*"

    invoke-virtual {v3, v4, v5}, Lio/ktor/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/http/z;

    invoke-static {v3}, Lio/ktor/http/i;->j(Lio/ktor/http/z;)Lio/ktor/http/e;

    move-result-object v3

    instance-of v4, v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    new-instance v4, Ln01/i;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lio/ktor/http/d;->a:Lio/ktor/http/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/d;->a()Lio/ktor/http/e;

    move-result-object v3

    :cond_3
    invoke-direct {v4, v6, v3}, Ln01/i;-><init>(Ljava/lang/String;Lio/ktor/http/e;)V

    goto :goto_0

    :cond_4
    instance-of v4, v1, [B

    if-eqz v4, :cond_5

    new-instance v4, Lio/ktor/client/plugins/i;

    invoke-direct {v4, v3, v1}, Lio/ktor/client/plugins/i;-><init>(Lio/ktor/http/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v4, v1, Lio/ktor/utils/io/g;

    if-eqz v4, :cond_6

    new-instance v4, Lio/ktor/client/plugins/j;

    invoke-direct {v4, p1, v3, v1}, Lio/ktor/client/plugins/j;-><init>(Lio/ktor/util/pipeline/e;Lio/ktor/http/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v4, v1, Ln01/h;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Ln01/h;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/b;

    instance-of v6, v1, Ljava/io/InputStream;

    if-eqz v6, :cond_8

    new-instance v6, Lio/ktor/client/plugins/l;

    invoke-direct {v6, v4, v3, v1}, Lio/ktor/client/plugins/l;-><init>(Lio/ktor/client/request/b;Lio/ktor/http/e;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_0

    :cond_8
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ln01/h;->b()Lio/ktor/http/e;

    move-result-object v3

    goto :goto_1

    :cond_9
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/b;

    invoke-virtual {v3}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v3

    invoke-static {}, Lio/ktor/http/x;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/ktor/util/t;->j(Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/k;->a()Lorg/slf4j/a;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformed with default transformers request body for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/request/b;

    invoke-virtual {v7}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->label:I

    invoke-virtual {p1, v4, p0}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
