.class final Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/d;",
        "Lm31/d0;",
        "response",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "io.ktor.client.plugins.logging.Logging$setupResponseLogging$1"
    f = "Logging.kt"
    l = {
        0xb8,
        0xbf,
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/logging/h;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/logging/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;-><init>(Lio/ktor/client/plugins/logging/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->I$0:I

    iget-object v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/plugins/logging/a;

    iget-object v8, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/statement/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lio/ktor/client/statement/d;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/h;->h()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v1

    sget-object v6, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq v1, v6, :cond_b

    invoke-virtual {v8}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/b;->y()Lio/ktor/util/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/i;->b()Lio/ktor/util/a;

    move-result-object v6

    check-cast v1, Lio/ktor/util/c;

    invoke-virtual {v1, v6}, Lio/ktor/util/c;->b(Lio/ktor/util/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v8}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/b;->y()Lio/ktor/util/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/i;->a()Lio/ktor/util/a;

    move-result-object v6

    check-cast v1, Lio/ktor/util/c;

    invoke-virtual {v1, v6}, Lio/ktor/util/c;->c(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/ktor/client/plugins/logging/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v8}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object v9

    iget-object v10, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-virtual {v10}, Lio/ktor/client/plugins/logging/h;->h()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v10

    iget-object v11, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-static {v11}, Lio/ktor/client/plugins/logging/h;->b(Lio/ktor/client/plugins/logging/h;)Ljava/util/List;

    move-result-object v11

    invoke-static {v6, v9, v10, v11}, Lio/ktor/client/plugins/logging/j;->d(Ljava/lang/StringBuilder;Lio/ktor/client/statement/d;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->e()Ljava/lang/Object;

    move-result-object v9

    iput-object v8, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->I$0:I

    iput v4, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    invoke-virtual {p1, v9, p0}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/ktor/client/plugins/logging/a;->f(Ljava/lang/String;)V

    if-nez v1, :cond_6

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/h;->h()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iput-object v5, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    invoke-virtual {v7, p0}, Lio/ktor/client/plugins/logging/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_2
    :try_start_2
    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-virtual {v8}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v8

    invoke-static {v3, v6, v8, p1}, Lio/ktor/client/plugins/logging/h;->e(Lio/ktor/client/plugins/logging/h;Ljava/lang/StringBuilder;Ll01/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move v4, v1

    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lio/ktor/client/plugins/logging/a;->f(Ljava/lang/String;)V

    if-nez v4, :cond_8

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/h;->h()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    invoke-virtual {v7, p0}, Lio/ktor/client/plugins/logging/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_4
    move-object p1, v0

    :cond_a
    throw p1

    :cond_b
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
