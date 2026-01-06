.class public final Lcom/yandex/plus/pay/inapp/google/internal/operation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/inapp/google/internal/operation/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;->a:Ljava/lang/String;

    const-string v0, "consume("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/e;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;->b(Lcom/android/billingclient/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/android/billingclient/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/ConsumePurchaseOperation$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/ConsumePurchaseOperation$execute$1;

    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/ConsumePurchaseOperation$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/ConsumePurchaseOperation$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/ConsumePurchaseOperation$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/ConsumePurchaseOperation$execute$1;-><init>(Lcom/yandex/plus/pay/inapp/google/internal/operation/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/ConsumePurchaseOperation$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/ConsumePurchaseOperation$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/billingclient/api/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/android/billingclient/api/r;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/r;->a()Lcom/android/billingclient/api/s;

    move-result-object p2

    iput v3, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/ConsumePurchaseOperation$execute$1;->label:I

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v2

    new-instance v3, Lkp0/a;

    invoke-direct {v3, v2}, Lkp0/a;-><init>(Lkotlinx/coroutines/t;)V

    invoke-virtual {p1, p2, v3}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/t;)V

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/q;

    new-instance p1, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;-><init>(Ljava/lang/Object;Lcom/android/billingclient/api/q;)V

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;->b:Ljava/lang/String;

    return-object v0
.end method
