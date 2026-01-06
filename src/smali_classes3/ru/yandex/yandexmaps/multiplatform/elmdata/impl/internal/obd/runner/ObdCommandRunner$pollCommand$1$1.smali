.class final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;",
        "C",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Result;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.elmdata.impl.internal.obd.runner.ObdCommandRunner$pollCommand$1$1"
    f = "ObdCommandRunner.kt"
    l = {
        0x24,
        0x25,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $commandTimeoutMillis:J

.field final synthetic $createCommand:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $socket:Lj52/e;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;Lj52/e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->$createCommand:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->$socket:Lj52/e;

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->$commandTimeoutMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->$createCommand:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->$socket:Lj52/e;

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->$commandTimeoutMillis:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;Lj52/e;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/i;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v4

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->$createCommand:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    :try_start_2
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->$socket:Lj52/e;

    iget-wide v8, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->$commandTimeoutMillis:J

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->label:I

    move-object v7, v1

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;->b(Lj52/e;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance v4, Lkotlin/Result;

    invoke-direct {v4, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v0, :cond_5

    return-object v0

    :catch_2
    move-exception v3

    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    :goto_1
    new-instance v4, LNonFatal$error;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ObdCommandRunner Exception while polling "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
