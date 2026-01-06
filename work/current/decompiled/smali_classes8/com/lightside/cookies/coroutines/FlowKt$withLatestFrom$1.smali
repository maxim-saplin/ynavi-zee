.class final Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001\"\u0004\u0008\u0002\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "A",
        "",
        "B",
        "R",
        "Lkotlinx/coroutines/flow/i;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.lightside.cookies.coroutines.FlowKt$withLatestFrom$1"
    f = "flow.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $other:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field final synthetic $this_withLatestFrom:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;->$this_withLatestFrom:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;->$other:Lkotlinx/coroutines/flow/h;

    iput-object p3, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;->$transform:Lv31/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;

    iget-object v1, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;->$this_withLatestFrom:Lkotlinx/coroutines/flow/h;

    iget-object v2, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;->$other:Lkotlinx/coroutines/flow/h;

    iget-object v3, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;->$transform:Lv31/e;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/i;

    new-instance p1, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1;

    iget-object v4, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;->$this_withLatestFrom:Lkotlinx/coroutines/flow/h;

    iget-object v5, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;->$other:Lkotlinx/coroutines/flow/h;

    iget-object v7, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;->$transform:Lv31/e;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;Lv31/e;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/lightside/cookies/coroutines/FlowKt$withLatestFrom$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
