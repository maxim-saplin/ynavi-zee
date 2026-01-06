.class final Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.yandex.alice.alicepro.AliceProSubscriptionController$fetchStatus$1$1"
    f = "AliceProSubscriptionController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $response:Lcom/yandex/alice/alicepro/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alice/alicepro/m;"
        }
    .end annotation
.end field

.field final synthetic $source:Lcom/yandex/alice/alicepro/j;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/alicepro/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/alicepro/m;Lcom/yandex/alice/alicepro/d;Lcom/yandex/alice/alicepro/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;->$response:Lcom/yandex/alice/alicepro/m;

    iput-object p2, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;->this$0:Lcom/yandex/alice/alicepro/d;

    iput-object p3, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;->$source:Lcom/yandex/alice/alicepro/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;

    iget-object v0, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;->$response:Lcom/yandex/alice/alicepro/m;

    iget-object v1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;->this$0:Lcom/yandex/alice/alicepro/d;

    iget-object v2, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;->$source:Lcom/yandex/alice/alicepro/j;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;-><init>(Lcom/yandex/alice/alicepro/m;Lcom/yandex/alice/alicepro/d;Lcom/yandex/alice/alicepro/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;->$response:Lcom/yandex/alice/alicepro/m;

    check-cast p1, Lcom/yandex/alice/alicepro/l;

    invoke-virtual {p1}, Lcom/yandex/alice/alicepro/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/alicepro/api/AliceProSubscriptionResponse;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;->this$0:Lcom/yandex/alice/alicepro/d;

    iget-object v1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$fetchStatus$1$1;->$source:Lcom/yandex/alice/alicepro/j;

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update AliceProState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/alice/alicepro/api/AliceProSubscriptionResponse;->getAliceProState()Lcom/yandex/alice/alicepro/api/AliceProState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AliceProSubscriptionController"

    invoke-static {v3, v2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/alice/alicepro/api/AliceProSubscriptionResponse;->getAliceProState()Lcom/yandex/alice/alicepro/api/AliceProState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/alice/alicepro/api/AliceProState;->getAliceProEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/alice/alicepro/d;->k(Z)V

    invoke-static {v0}, Lcom/yandex/alice/alicepro/d;->c(Lcom/yandex/alice/alicepro/d;)Lvu0/f;

    move-result-object v2

    invoke-virtual {v2}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu0/c;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/alicepro/f;

    invoke-virtual {v2, v1}, Lcom/yandex/alice/alicepro/f;->c(Lcom/yandex/alice/alicepro/j;)V

    invoke-virtual {p1}, Lcom/yandex/alice/alicepro/api/AliceProSubscriptionResponse;->getAliceProState()Lcom/yandex/alice/alicepro/api/AliceProState;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/alice/alicepro/d;->f(Lcom/yandex/alice/alicepro/d;Lcom/yandex/alice/alicepro/api/AliceProState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
