.class final Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt;->conditionTimerFlow-t_idYME(JLkotlin/jvm/functions/Function0;JLkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
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
    c = "com.yandex.mapkit.maps.core.coroutines.flow.TimerKt$conditionTimerFlow$1"
    f = "Timer.kt"
    l = {
        0x13,
        0x15,
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $condition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $initialDelay:J

.field final synthetic $period:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->$initialDelay:J

    iput-object p3, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->$condition:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->$period:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;

    iget-wide v1, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->$initialDelay:J

    iget-object v3, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->$condition:Lkotlin/jvm/functions/Function0;

    iget-wide v4, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->$period:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;-><init>(JLkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-wide v5, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->$initialDelay:J

    iput-object v1, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->$condition:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    iput-object v1, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-wide v4, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->$period:J

    iput-object v1, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
