.class final Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "com.yandex.payment.divkit.results.DKResultViewModel$loadAndShowDivJson$1"
    f = "DKResultViewModel.kt"
    l = {
        0x30,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isLightTheme:Z

.field final synthetic $resultType:Leh0/o0;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/results/e;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/results/e;Leh0/o0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->this$0:Lcom/yandex/payment/divkit/results/e;

    iput-object p2, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->$resultType:Leh0/o0;

    iput-object p3, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->$isLightTheme:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;

    iget-object v1, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->this$0:Lcom/yandex/payment/divkit/results/e;

    iget-object v2, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->$resultType:Leh0/o0;

    iget-object v3, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->$context:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->$isLightTheme:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;-><init>(Lcom/yandex/payment/divkit/results/e;Leh0/o0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->this$0:Lcom/yandex/payment/divkit/results/e;

    invoke-static {p1}, Lcom/yandex/payment/divkit/results/e;->Q(Lcom/yandex/payment/divkit/results/e;)Lcom/yandex/payment/divkit/usecases/a0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->$resultType:Leh0/o0;

    instance-of v1, v1, Leh0/m0;

    iput v3, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->label:I

    check-cast p1, Lcom/yandex/payment/divkit/usecases/b0;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/payment/divkit/usecases/b0;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->this$0:Lcom/yandex/payment/divkit/results/e;

    iget-object v5, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->$resultType:Leh0/o0;

    iget-object v6, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->$context:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->$isLightTheme:Z

    move-object v4, p1

    check-cast v4, Lcom/yandex/div2/em;

    iput-object p1, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/yandex/payment/divkit/results/e;->R(Lcom/yandex/payment/divkit/results/e;Lcom/yandex/div2/em;Leh0/o0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
