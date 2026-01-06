.class final Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/f;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/tankerapp/android/sdk/navigator/view/views/payment/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.order.pre.OrderPreViewModel$onCreate$2"
    f = "OrderPreViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    invoke-direct {v0, v1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/f;

    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->c0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;->b()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOffer(Lru/tankerapp/android/sdk/navigator/models/data/Offer;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->d0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    move-result-object v2

    new-instance v4, Lru/tankerapp/navigation/e;

    invoke-direct {v4, v3}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    aput-object v4, v1, v0

    invoke-virtual {v2, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->d0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/c0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;->c()Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/c0;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->d0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    move-result-object v2

    new-instance v4, Lru/tankerapp/navigation/e;

    invoke-direct {v4, v3}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    aput-object v4, v1, v0

    invoke-virtual {v2, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->d0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->c0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/f;->a()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;->c()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object p1

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/navigation/w;

    invoke-direct {v4, p1, v3, v2, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/w;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {v0, v4}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->d0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/z0;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/b;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/b;->c()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreViewModel$onCreate$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->c0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/z0;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
