.class final Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001\"\u0004\u0008\u0002\u0010\u0003*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "A",
        "",
        "B",
        "R",
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
    c = "com.lightside.cookies.coroutines.FlowKt$withLatestFrom$1$1$1"
    f = "flow.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $latestB:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $other:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field final synthetic $outerScope:Lkotlinx/coroutines/CoroutineScope;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;->$other:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;->$outerScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;->$latestB:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;

    iget-object v0, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;->$other:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;->$outerScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;->$latestB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;->$other:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/lightside/cookies/coroutines/a;

    iget-object v3, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;->$latestB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v3}, Lcom/lightside/cookies/coroutines/a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput v2, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1$1;->$outerScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
