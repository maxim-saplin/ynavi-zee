.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.order.post.OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1"
    f = "OrderPostViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    invoke-direct {v0, p2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->label:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/f;

    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/a;

    if-eqz v2, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->w0()V

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->w0()V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->g0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    move-result-object v2

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->d0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/b;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/b;->c()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    move-result-object v5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/tankerapp/navigation/e;

    invoke-direct {v6, v3}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    aput-object v6, v1, v0

    invoke-virtual {v2, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/z0;

    invoke-direct {v0, p1, v5, v4}, Lru/tankerapp/android/sdk/navigator/view/navigation/z0;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {v2, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->f0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)Lkotlinx/coroutines/q1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->d0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;->b()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOffer(Lru/tankerapp/android/sdk/navigator/models/data/Offer;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->g0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    move-result-object v2

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;->c()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object v5

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/f;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    invoke-static {v6}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->d0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/tankerapp/navigation/e;

    invoke-direct {v7, v3}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    aput-object v7, v1, v0

    invoke-virtual {v2, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/w;

    invoke-direct {v0, v5, v4, p1, v6}, Lru/tankerapp/android/sdk/navigator/view/navigation/w;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {v2, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/e;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostViewModel$onCreate$lambda$10$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->f0(Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;)Lkotlinx/coroutines/q1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
