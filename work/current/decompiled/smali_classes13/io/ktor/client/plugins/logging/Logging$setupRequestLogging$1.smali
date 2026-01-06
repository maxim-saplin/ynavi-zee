.class final Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;
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
        "it",
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
    c = "io.ktor.client.plugins.logging.Logging$setupRequestLogging$1"
    f = "Logging.kt"
    l = {
        0x54,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/logging/h;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/logging/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->this$0:Lio/ktor/client/plugins/logging/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;-><init>(Lio/ktor/client/plugins/logging/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/e;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/ktor/util/pipeline/e;

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/b;

    invoke-static {p1, v4}, Lio/ktor/client/plugins/logging/h;->g(Lio/ktor/client/plugins/logging/h;Lio/ktor/client/request/b;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/b;

    invoke-virtual {p1}, Lio/ktor/client/request/b;->c()Lio/ktor/util/b;

    move-result-object p1

    invoke-static {}, Lio/ktor/client/plugins/logging/i;->b()Lio/ktor/util/a;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lio/ktor/util/c;

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/c;->f(Lio/ktor/util/a;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :try_start_2
    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/b;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->label:I

    invoke-static {p1, v4, p0}, Lio/ktor/client/plugins/logging/h;->c(Lio/ktor/client/plugins/logging/h;Lio/ktor/client/request/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ln01/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->label:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_4
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/b;

    invoke-static {v1, v0, p1}, Lio/ktor/client/plugins/logging/h;->d(Lio/ktor/client/plugins/logging/h;Lio/ktor/client/request/b;Ljava/lang/Throwable;)V

    throw p1
.end method
