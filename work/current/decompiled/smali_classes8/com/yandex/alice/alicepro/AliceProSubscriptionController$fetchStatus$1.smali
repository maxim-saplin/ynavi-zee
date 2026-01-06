.class final Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;
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
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.alicepro.AliceProSubscriptionController$fetchStatus$1"
    f = "AliceProSubscriptionController.kt"
    l = {
        0x60,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Lcom/yandex/alice/alicepro/j;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/alicepro/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/alicepro/d;Lcom/yandex/alice/alicepro/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;->this$0:Lcom/yandex/alice/alicepro/d;

    iput-object p2, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;->$source:Lcom/yandex/alice/alicepro/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;

    iget-object v0, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;->this$0:Lcom/yandex/alice/alicepro/d;

    iget-object v1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;->$source:Lcom/yandex/alice/alicepro/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;-><init>(Lcom/yandex/alice/alicepro/d;Lcom/yandex/alice/alicepro/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;->this$0:Lcom/yandex/alice/alicepro/d;

    invoke-static {p1}, Lcom/yandex/alice/alicepro/d;->c(Lcom/yandex/alice/alicepro/d;)Lvu0/f;

    move-result-object p1

    invoke-virtual {p1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu0/c;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/alicepro/f;

    iput v3, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/alice/alicepro/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/alice/alicepro/m;

    instance-of v1, p1, Lcom/yandex/alice/alicepro/l;

    if-eqz v1, :cond_4

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v3, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;

    iget-object v4, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;->this$0:Lcom/yandex/alice/alicepro/d;

    iget-object v5, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;->$source:Lcom/yandex/alice/alicepro/j;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;-><init>(Lcom/yandex/alice/alicepro/m;Lcom/yandex/alice/alicepro/d;Lcom/yandex/alice/alicepro/j;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    instance-of v0, p1, Lcom/yandex/alice/alicepro/k;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/alice/alicepro/k;

    invoke-virtual {p1}, Lcom/yandex/alice/alicepro/k;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Unexpected exception"

    const-string v2, "AliceProSubscriptionController"

    invoke-static {v2, v1, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;->this$0:Lcom/yandex/alice/alicepro/d;

    invoke-static {v0}, Lcom/yandex/alice/alicepro/d;->d(Lcom/yandex/alice/alicepro/d;)Lkh/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alice/alicepro/k;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {v0, p1}, Lkh/a;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1;->this$0:Lcom/yandex/alice/alicepro/d;

    invoke-static {p1}, Lcom/yandex/alice/alicepro/d;->e(Lcom/yandex/alice/alicepro/d;)Lcom/yandex/alice/g0;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/impl/h;

    invoke-virtual {p1}, Lcom/yandex/alice/impl/h;->w()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
