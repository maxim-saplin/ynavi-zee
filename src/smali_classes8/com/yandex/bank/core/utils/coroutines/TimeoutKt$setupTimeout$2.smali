.class final Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;
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
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.core.utils.coroutines.TimeoutKt$setupTimeout$2"
    f = "Timeout.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $timeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $timeout:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;JLv31/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->$timeProvider:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->$timeout:J

    iput-object p4, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->$block:Lv31/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->$timeProvider:Lkotlin/jvm/functions/Function0;

    iget-wide v2, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->$timeout:J

    iget-object v4, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->$block:Lv31/d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;-><init>(Lkotlin/jvm/functions/Function0;JLv31/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/q1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->$timeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/coroutines/c;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/coroutines/c;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->$timeout:J

    invoke-static {v6, v7}, Ld41/b;->j(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    new-instance v1, Lcom/yandex/bank/core/utils/coroutines/b;

    iget-object v9, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->$timeProvider:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p1, v6, v7, v9}, Lcom/yandex/bank/core/utils/coroutines/b;-><init>(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;

    iget-wide v11, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->$timeout:J

    const/4 v13, 0x0

    move-object v8, v4

    move-object v10, v1

    invoke-direct/range {v8 .. v13}, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2$timeoutJob$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/utils/coroutines/b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1, v4, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->$block:Lv31/d;

    iput-object p1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$setupTimeout$2;->label:I

    invoke-interface {v4, v1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-object p1
.end method
