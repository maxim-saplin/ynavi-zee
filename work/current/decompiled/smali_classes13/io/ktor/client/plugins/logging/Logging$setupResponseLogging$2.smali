.class final Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/e;",
        "Lio/ktor/client/call/b;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "io.ktor.client.plugins.logging.Logging$setupResponseLogging$2"
    f = "Logging.kt"
    l = {
        0xc9,
        0xce,
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/logging/h;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/logging/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->this$0:Lio/ktor/client/plugins/logging/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;-><init>(Lio/ktor/client/plugins/logging/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/a;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v3

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/ktor/util/pipeline/e;

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/h;->h()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object p1

    sget-object v5, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq p1, v5, :cond_8

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/call/b;

    invoke-virtual {p1}, Lio/ktor/client/call/b;->y()Lio/ktor/util/b;

    move-result-object p1

    invoke-static {}, Lio/ktor/client/plugins/logging/i;->b()Lio/ktor/util/a;

    move-result-object v5

    check-cast p1, Lio/ktor/util/c;

    invoke-virtual {p1, v5}, Lio/ktor/util/c;->b(Lio/ktor/util/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    :try_start_1
    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->label:I

    invoke-virtual {v1, p0}, Lio/ktor/util/pipeline/e;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/b;

    invoke-virtual {v5}, Lio/ktor/client/call/b;->y()Lio/ktor/util/b;

    move-result-object v5

    invoke-static {}, Lio/ktor/client/plugins/logging/i;->a()Lio/ktor/util/a;

    move-result-object v6

    check-cast v5, Lio/ktor/util/c;

    invoke-virtual {v5, v6}, Lio/ktor/util/c;->c(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/plugins/logging/a;

    iget-object v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/call/b;

    invoke-virtual {v1}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v1

    invoke-static {v6, v4, v1, p1}, Lio/ktor/client/plugins/logging/h;->e(Lio/ktor/client/plugins/logging/h;Ljava/lang/StringBuilder;Ll01/b;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->label:I

    invoke-virtual {v5, v1, p0}, Lio/ktor/client/plugins/logging/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v5

    :goto_2
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->label:I

    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_3
    throw v0

    :cond_8
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
