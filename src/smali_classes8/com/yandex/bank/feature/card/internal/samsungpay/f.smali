.class public final Lcom/yandex/bank/feature/card/internal/samsungpay/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/api/q;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

.field private final d:Lcom/yandex/bank/feature/card/api/i;

.field private e:Lcom/samsung/android/sdk/samsungpay/v2/i;

.field private f:Lcom/samsung/android/sdk/samsungpay/v2/card/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/api/q;Landroid/content/Context;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;Lcom/yandex/bank/feature/card/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->a:Lcom/yandex/bank/feature/card/api/q;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->d:Lcom/yandex/bank/feature/card/api/i;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/card/internal/samsungpay/f;)Lcom/yandex/bank/feature/card/api/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->d:Lcom/yandex/bank/feature/card/api/i;

    return-object p0
.end method

.method public static f(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_3
    move-object v8, p5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_4

    const-string p4, "errorReason"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    :cond_4
    move-object p4, v1

    :goto_2
    if-eqz p3, :cond_5

    const-string p5, "errorReasonMessage"

    invoke-virtual {p3, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance p3, Lcom/yandex/bank/core/analytics/rtm/u;

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/core/analytics/rtm/u;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    invoke-virtual {p0, p1, v1, p2, p4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p3, Lkotlin/Pair;

    const-string v1, "provisionPayload"

    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/sdk/samsungpay/v2/card/a;

    const-string v1, "DEBIT"

    const-string v2, "MI"

    invoke-direct {p3, v1, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->f:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/card/internal/samsungpay/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/yandex/bank/feature/card/internal/samsungpay/b;-><init>(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Ljava/lang/String;Lkotlinx/coroutines/l;)V

    invoke-virtual {p2, p3, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->m(Lcom/samsung/android/sdk/samsungpay/v2/card/a;Lcom/samsung/android/sdk/samsungpay/v2/card/b;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;-><init>(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    iget-object v0, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->APP2APP:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v7, "PartnerServiceType"

    invoke-direct {v2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->a:Lcom/yandex/bank/feature/card/api/q;

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/features/q0;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v7, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "The package of the app isn\'t found in bank_samsung_pay_feature"

    const/4 v2, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->f(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Throwable;Ljava/lang/String;I)V

    new-instance p1, Lcom/yandex/bank/feature/card/internal/samsungpay/a;

    sget-object v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;->NOT_SUPPORTED:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/card/internal/samsungpay/a;-><init>(Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;)V

    return-object p1

    :cond_5
    new-instance v7, Lcom/samsung/android/sdk/samsungpay/v2/h;

    invoke-direct {v7, v2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/h;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/i;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v7}, Lcom/samsung/android/sdk/samsungpay/v2/i;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/h;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->e:Lcom/samsung/android/sdk/samsungpay/v2/i;

    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v7}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/h;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->f:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    iput-object p0, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->label:I

    new-instance p1, Lkotlin/coroutines/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->e:Lcom/samsung/android/sdk/samsungpay/v2/i;

    if-nez v2, :cond_6

    move-object v2, v6

    :cond_6
    new-instance v5, Lcom/yandex/bank/feature/card/internal/samsungpay/d;

    invoke-direct {v5, p0, p1}, Lcom/yandex/bank/feature/card/internal/samsungpay/d;-><init>(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Lkotlin/coroutines/k;)V

    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/samsungpay/v2/i;->C(Lcom/samsung/android/sdk/samsungpay/v2/o;)V

    invoke-virtual {p1}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    iget-object v5, v2, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    invoke-virtual {v5, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->r(Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;)V

    sget-object v5, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;->READY:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    if-eq p1, v5, :cond_8

    new-instance v0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/card/internal/samsungpay/a;-><init>(Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;)V

    goto/16 :goto_4

    :cond_8
    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->label:I

    new-instance v4, Lkotlin/coroutines/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v5, "walletDMId"

    const-string v7, "deviceId"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v2, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->e:Lcom/samsung/android/sdk/samsungpay/v2/i;

    if-nez v7, :cond_9

    move-object v7, v6

    :cond_9
    new-instance v8, Lcom/yandex/bank/feature/card/internal/samsungpay/e;

    invoke-direct {v8, v2, v4}, Lcom/yandex/bank/feature/card/internal/samsungpay/e;-><init>(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Lkotlin/coroutines/k;)V

    invoke-virtual {v7, v5, v8}, Lcom/samsung/android/sdk/samsungpay/v2/i;->D(Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/o;)V

    invoke-virtual {v4}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v9, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v9

    :goto_2
    check-cast p1, Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayInteractor$initialize$1;->label:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/coroutines/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v3, v0}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v0, v4, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->f:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    new-instance v5, Lcom/yandex/bank/feature/card/internal/samsungpay/c;

    invoke-direct {v5, v4, v3}, Lcom/yandex/bank/feature/card/internal/samsungpay/c;-><init>(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Lkotlin/coroutines/k;)V

    invoke-virtual {v0, v6, v5}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->n(Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/f;)V

    invoke-virtual {v3}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/samsungpay/a;

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/bank/feature/card/internal/samsungpay/a;-><init>(Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/samsungpay/j;)V

    move-object v0, v2

    :goto_4
    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->e:Lcom/samsung/android/sdk/samsungpay/v2/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/i;->B()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->e:Lcom/samsung/android/sdk/samsungpay/v2/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/i;->E()V

    return-void
.end method
