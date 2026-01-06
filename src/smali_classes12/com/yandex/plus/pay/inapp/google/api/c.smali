.class public final Lcom/yandex/plus/pay/inapp/google/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;
.implements Lcom/android/billingclient/api/f0;


# static fields
.field private static final g:Lcom/yandex/plus/pay/inapp/google/api/a;

.field public static final h:Ljava/lang/String; = "GoogleBilling7Facade"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "testKey"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/plus/log/api/Logger;

.field private final d:Lcom/yandex/plus/home/common/utils/b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkp0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/inapp/google/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/inapp/google/api/c;->g:Lcom/yandex/plus/pay/inapp/google/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/c2;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->c:Lcom/yandex/plus/log/api/Logger;

    new-instance p1, Lcom/yandex/plus/home/common/utils/b;

    invoke-direct {p1, p3}, Lcom/yandex/plus/home/common/utils/b;-><init>(Lkotlinx/coroutines/c2;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->d:Lcom/yandex/plus/home/common/utils/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->e:Ljava/util/List;

    new-instance p1, Lkp0/f;

    invoke-direct {p1, p4}, Lkp0/f;-><init>(Lwp0/c;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->f:Lkp0/f;

    return-void
.end method

.method public static final f(Lcom/yandex/plus/pay/inapp/google/api/c;)Lcom/android/billingclient/api/f;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->a:Landroid/content/Context;

    new-instance v1, Lcom/android/billingclient/api/d;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/billingclient/api/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/android/billingclient/api/u;->b()V

    invoke-virtual {v0}, Lcom/android/billingclient/api/u;->a()Lcom/android/billingclient/api/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/d;->c(Lcom/android/billingclient/api/v;)V

    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/d;->d(Lcom/android/billingclient/api/f0;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/plus/pay/inapp/google/api/c;)Lcom/yandex/plus/log/api/Logger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->c:Lcom/yandex/plus/log/api/Logger;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/plus/pay/inapp/google/api/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final i(Lcom/yandex/plus/pay/inapp/google/api/c;Lcom/android/billingclient/api/Purchase;)Ljp0/d;
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->b:Ljava/lang/String;

    const-string v1, "testKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->f:Lkp0/f;

    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lkp0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppInvalidSignatureException;

    invoke-direct {p0}, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppInvalidSignatureException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Ljp0/d;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljp0/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final a(Lkp0/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->d:Lcom/yandex/plus/home/common/utils/b;

    new-instance v2, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;

    invoke-direct {v2, p1, p0, v0}, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;-><init>(Lkp0/c;Lcom/yandex/plus/pay/inapp/google/api/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lcom/yandex/plus/home/common/utils/d;->r(Lcom/yandex/plus/home/common/utils/a;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected google play product to start purchase"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/List;Lcom/yandex/plus/pay/inapp/api/PlusPayInAppProductType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getProducts$1;

    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getProducts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getProducts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getProducts$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getProducts$1;-><init>(Lcom/yandex/plus/pay/inapp/google/api/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getProducts$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getProducts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;

    sget-object v2, Lcom/yandex/plus/pay/inapp/google/api/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_4

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    const-string p2, "inapp"

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string p2, "subs"

    :goto_1
    invoke-direct {p3, p1, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getProducts$2;

    const-class v7, Lcom/yandex/plus/pay/inapp/google/api/c;

    const-string v8, "createBillingClient"

    const/4 v5, 0x0

    const-string v9, "createBillingClient()Lcom/android/billingclient/api/BillingClient;"

    const/4 v10, 0x0

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->c:Lcom/yandex/plus/log/api/Logger;

    new-instance v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;

    invoke-direct {v2, p1, p2, p3}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/inapp/google/internal/operation/f;)V

    new-instance p1, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;

    invoke-direct {p1, p2, v2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;-><init>(Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;)V

    invoke-static {p1, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->b(Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;Lcom/yandex/plus/log/api/Logger;)Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;

    move-result-object p1

    iput v3, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getProducts$1;->label:I

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-static {p1, p2, v0}, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->a(Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;Lm31/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/b0;

    new-instance v0, Lkp0/c;

    invoke-direct {v0, p3}, Lkp0/c;-><init>(Lcom/android/billingclient/api/b0;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public final c(Lcom/yandex/plus/pay/inapp/api/PlusPayInAppProductType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getPurchases$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getPurchases$1;

    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getPurchases$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getPurchases$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getPurchases$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getPurchases$1;-><init>(Lcom/yandex/plus/pay/inapp/google/api/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getPurchases$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getPurchases$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/e;

    sget-object v2, Lcom/yandex/plus/pay/inapp/google/api/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    const-string p1, "inapp"

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "subs"

    :goto_1
    invoke-direct {p2, p1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/e;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getPurchases$2;

    const-class v8, Lcom/yandex/plus/pay/inapp/google/api/c;

    const-string v9, "createBillingClient"

    const/4 v6, 0x0

    const-string v10, "createBillingClient()Lcom/android/billingclient/api/BillingClient;"

    const/4 v11, 0x0

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->c:Lcom/yandex/plus/log/api/Logger;

    new-instance v5, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;

    invoke-direct {v5, p1, v2, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/inapp/google/internal/operation/f;)V

    new-instance p1, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;

    invoke-direct {p1, v2, v5}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;-><init>(Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;)V

    invoke-static {p1, v2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->b(Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;Lcom/yandex/plus/log/api/Logger;)Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;

    move-result-object p1

    iput v4, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getPurchases$1;->label:I

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-static {p1, p2, v0}, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->a(Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;Lm31/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    new-instance v1, Ljp0/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->g()Z

    move-result v10

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ljp0/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getConfig$1;

    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getConfig$1;-><init>(Lcom/yandex/plus/pay/inapp/google/api/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/plus/pay/inapp/google/internal/operation/c;

    invoke-direct {p1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/c;-><init>()V

    new-instance v2, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getConfig$config$1;

    const-class v7, Lcom/yandex/plus/pay/inapp/google/api/c;

    const-string v8, "createBillingClient"

    const/4 v5, 0x0

    const-string v9, "createBillingClient()Lcom/android/billingclient/api/BillingClient;"

    const/4 v10, 0x0

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->c:Lcom/yandex/plus/log/api/Logger;

    new-instance v5, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;

    invoke-direct {v5, v2, v4, p1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/inapp/google/internal/operation/f;)V

    new-instance p1, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;

    invoke-direct {p1, v4, v5}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;-><init>(Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;)V

    invoke-static {p1, v4}, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->b(Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;Lcom/yandex/plus/log/api/Logger;)Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;

    move-result-object p1

    iput v3, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$getConfig$1;->label:I

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-static {p1, v2, v0}, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->a(Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;Lm31/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/h;

    new-instance v0, Ljp0/a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljp0/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljp0/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljp0/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/a;

    invoke-virtual {p1}, Ljp0/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;

    invoke-virtual {p1}, Ljp0/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$completePurchase$2;

    const-class v4, Lcom/yandex/plus/pay/inapp/google/api/c;

    const-string v5, "createBillingClient"

    const/4 v2, 0x0

    const-string v6, "createBillingClient()Lcom/android/billingclient/api/BillingClient;"

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->c:Lcom/yandex/plus/log/api/Logger;

    new-instance v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;

    invoke-direct {v2, p1, v1, v0}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/inapp/google/internal/operation/f;)V

    new-instance p1, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;

    invoke-direct {p1, v1, v2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;-><init>(Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;)V

    invoke-static {p1, v1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->b(Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;Lcom/yandex/plus/log/api/Logger;)Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;

    move-result-object p1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {p1, v0, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->a(Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;Lm31/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final onPurchasesUpdated(Lcom/android/billingclient/api/q;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPurchaseUpdate("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GoogleBilling7Facade"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/inapp/google/api/c;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/f0;

    invoke-interface {v1, p1, p2}, Lcom/android/billingclient/api/f0;->onPurchasesUpdated(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
