.class final Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/client/statement/d;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lio/ktor/client/statement/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "io.ktor.client.plugins.logging.Logging$setupResponseLogging$observer$1"
    f = "Logging.kt"
    l = {
        0xde,
        0xe1,
        0xe2,
        0xe1,
        0xe2,
        0xe1,
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/logging/h;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/logging/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->this$0:Lio/ktor/client/plugins/logging/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-direct {v0, v1, p2}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;-><init>(Lio/ktor/client/plugins/logging/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/statement/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/plugins/logging/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-virtual {v3, p0}, Lio/ktor/client/plugins/logging/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    throw v0

    :pswitch_2
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/plugins/logging/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :catchall_0
    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/d;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->this$0:Lio/ktor/client/plugins/logging/h;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/h;->h()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v1

    sget-object v3, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/b;->y()Lio/ktor/util/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/i;->b()Lio/ktor/util/a;

    move-result-object v3

    check-cast v1, Lio/ktor/util/c;

    invoke-virtual {v1, v3}, Lio/ktor/util/c;->b(Lio/ktor/util/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/b;->y()Lio/ktor/util/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/i;->a()Lio/ktor/util/a;

    move-result-object v3

    check-cast v1, Lio/ktor/util/c;

    invoke-virtual {v1, v3}, Lio/ktor/util/c;->c(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/logging/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-static {p1}, Lio/ktor/http/i;->i(Lio/ktor/http/y;)Lio/ktor/http/e;

    move-result-object v4

    invoke-virtual {p1}, Lio/ktor/client/statement/d;->c()Lio/ktor/utils/io/g;

    move-result-object p1

    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-static {v3, v4, p1, p0}, Lio/ktor/client/plugins/logging/j;->c(Ljava/lang/StringBuilder;Lio/ktor/http/e;Lio/ktor/utils/io/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/client/plugins/logging/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iput-object v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :catchall_1
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/client/plugins/logging/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    iput-object v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
