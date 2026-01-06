.class final Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.feature.webviews.internal.purchase.pay.composite.CompositeNativePayButtonHelper$resumePayment$1"
    f = "CompositeNativePayButtonHelper.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lho0/t;

.field final synthetic $offer:Lcom/yandex/plus/pay/adapter/api/i;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;Lcom/yandex/plus/pay/adapter/api/i;Lho0/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->$offer:Lcom/yandex/plus/pay/adapter/api/i;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->$config:Lho0/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->$offer:Lcom/yandex/plus/pay/adapter/api/i;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->$config:Lho0/t;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;Lcom/yandex/plus/pay/adapter/api/i;Lho0/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->C(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;)Lcom/yandex/plus/pay/adapter/api/d0;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->$offer:Lcom/yandex/plus/pay/adapter/api/i;

    sget-object v1, Lcom/yandex/plus/pay/adapter/api/h0;->e:Lcom/yandex/plus/pay/adapter/api/g0;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/plus/pay/adapter/api/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->y(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/yandex/plus/pay/adapter/api/f0;->b(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->z(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/yandex/plus/pay/adapter/api/f0;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->A(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/plus/pay/adapter/api/f0;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/plus/pay/adapter/api/f0;->a()Lcom/yandex/plus/pay/adapter/api/h0;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->D(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;)Ljava/util/Map;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->$config:Lho0/t;

    invoke-virtual {v1}, Lho0/t;->h()Z

    move-result v7

    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->label:I

    move-object v3, p1

    check-cast v3, Lcom/yandex/plus/pay/adapter/internal/a1;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/plus/pay/adapter/internal/a1;->f(Lcom/yandex/plus/pay/adapter/api/i;Lcom/yandex/plus/pay/adapter/api/h0;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/plus/pay/adapter/api/n;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->$config:Lho0/t;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;->$offer:Lcom/yandex/plus/pay/adapter/api/i;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->H(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;Lho0/t;Lcom/yandex/plus/pay/adapter/api/i;Lcom/yandex/plus/pay/adapter/api/n;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
