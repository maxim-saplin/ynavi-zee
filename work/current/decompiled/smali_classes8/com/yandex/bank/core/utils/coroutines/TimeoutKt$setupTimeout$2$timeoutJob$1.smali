.class final Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.core.utils.coroutines.TimeoutKt$setupTimeout$2$timeoutJob$1"
    f = "Timeout.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $timeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $timeout:J

.field final synthetic $timeoutScope:Lcom/yandex/bank/core/utils/coroutines/b;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/utils/coroutines/b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->$timeProvider:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->$timeoutScope:Lcom/yandex/bank/core/utils/coroutines/b;

    iput-wide p3, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->$timeout:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->$timeProvider:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->$timeoutScope:Lcom/yandex/bank/core/utils/coroutines/b;

    iget-wide v3, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->$timeout:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/utils/coroutines/b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->$timeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/coroutines/c;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/coroutines/c;->a()J

    move-result-wide v3

    iget-object p1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->$timeoutScope:Lcom/yandex/bank/core/utils/coroutines/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/coroutines/b;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    :goto_1
    iget-object p1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->$timeoutScope:Lcom/yandex/bank/core/utils/coroutines/b;

    new-instance v0, Lcom/yandex/bank/core/utils/coroutines/TimeoutCancellationException;

    iget-wide v1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->$timeout:J

    invoke-static {v1, v2}, Ld41/b;->j(J)J

    move-result-wide v1

    const-string v3, "Timed out waiting for "

    const-string v4, " ms"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->$timeoutScope:Lcom/yandex/bank/core/utils/coroutines/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/coroutines/b;->c()J

    move-result-wide v3

    iget-object p1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->$timeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/coroutines/c;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/coroutines/c;->a()J

    move-result-wide v5

    sget-object p1, Ld41/b;->c:Ld41/a;

    sub-long/2addr v3, v5

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput v2, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
