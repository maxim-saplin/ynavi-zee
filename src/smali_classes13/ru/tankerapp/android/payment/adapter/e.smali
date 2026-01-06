.class public final Lru/tankerapp/android/payment/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/api/w;


# static fields
.field private static final b:Lru/tankerapp/android/payment/adapter/b;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/payment/adapter/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/payment/adapter/e;->b:Lru/tankerapp/android/payment/adapter/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/payment/adapter/e;->a:Lcom/yandex/payment/sdk/r;

    return-void
.end method

.method public static final synthetic a()Lru/tankerapp/android/payment/adapter/b;
    .locals 1

    sget-object v0, Lru/tankerapp/android/payment/adapter/e;->b:Lru/tankerapp/android/payment/adapter/b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/payment/adapter/e;->a:Lcom/yandex/payment/sdk/r;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/p0;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/core/data/p0;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/payment/sdk/c0;

    invoke-virtual {v0, v1, p2}, Lcom/yandex/payment/sdk/c0;->h(Lcom/yandex/payment/sdk/core/data/p0;Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/x1;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/q0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/q0;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/payment/sdk/core/data/v1;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/v1;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    check-cast p1, Ljava/io/Serializable;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/payment/adapter/e;->a:Lcom/yandex/payment/sdk/r;

    const-class v1, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    check-cast v0, Lcom/yandex/payment/sdk/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/c0;->k(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/payment/adapter/e;->a:Lcom/yandex/payment/sdk/r;

    check-cast v0, Lcom/yandex/payment/sdk/c0;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/c0;->j(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/payment/adapter/e;->a:Lcom/yandex/payment/sdk/r;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/t1;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/core/data/t1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/payment/sdk/core/data/x0;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/yandex/payment/sdk/core/data/x0;-><init>(Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/w0;)V

    check-cast v0, Lcom/yandex/payment/sdk/c0;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/payment/sdk/c0;->l(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/x0;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/payment/adapter/e;->a:Lcom/yandex/payment/sdk/r;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/t1;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/core/data/t1;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    :goto_0
    check-cast v0, Lcom/yandex/payment/sdk/c0;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/payment/sdk/c0;->m(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/p1;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/payment/adapter/e;->a:Lcom/yandex/payment/sdk/r;

    check-cast v0, Lcom/yandex/payment/sdk/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/c0;->n(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/payment/adapter/e;->a:Lcom/yandex/payment/sdk/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->e(Lcom/yandex/payment/sdk/r;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/payment/adapter/e;->a:Lcom/yandex/payment/sdk/r;

    check-cast v0, Lcom/yandex/payment/sdk/c0;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/c0;->p()V

    return-void
.end method

.method public final j(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/tankerapp/android/payment/adapter/e;->b:Lru/tankerapp/android/payment/adapter/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lm/e;->j(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const-string v0, "DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/n;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/yandex/payment/sdk/core/data/n;

    :goto_0
    check-cast p1, Lcom/yandex/payment/sdk/core/data/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/n;->getCardId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final k(Landroid/content/Intent;)Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 4

    sget-object v0, Lru/tankerapp/android/payment/adapter/e;->b:Lru/tankerapp/android/payment/adapter/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    invoke-static {p1}, Lm/e;->s(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const-string v1, "DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/payment/sdk/core/data/p1;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/yandex/payment/sdk/core/data/p1;

    :goto_0
    check-cast p1, Lcom/yandex/payment/sdk/core/data/p1;

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lru/tankerapp/android/payment/adapter/b;->a(Lru/tankerapp/android/payment/adapter/b;Lcom/yandex/payment/sdk/core/data/p1;)Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final l()Lru/tankerapp/android/payment/adapter/d;
    .locals 3

    sget-object v0, Lru/tankerapp/android/payment/adapter/e;->b:Lru/tankerapp/android/payment/adapter/b;

    sget-object v1, Lcom/yandex/payment/sdk/model/v;->b:Lcom/yandex/payment/sdk/model/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->c()Lcom/yandex/payment/sdk/model/v;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/payment/adapter/TankerPaymentSdkAdapterImpl$Companion$asFlow$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/payment/adapter/TankerPaymentSdkAdapterImpl$Companion$asFlow$1;-><init>(Lcom/yandex/payment/sdk/model/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/payment/adapter/d;

    invoke-direct {v1, v0}, Lru/tankerapp/android/payment/adapter/d;-><init>(Lkotlinx/coroutines/flow/b;)V

    return-object v1
.end method

.method public final m()Lkotlinx/coroutines/flow/b;
    .locals 3

    sget-object v0, Lru/tankerapp/android/payment/adapter/e;->b:Lru/tankerapp/android/payment/adapter/b;

    sget-object v1, Lcom/yandex/payment/sdk/model/v;->b:Lcom/yandex/payment/sdk/model/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->f()Lcom/yandex/payment/sdk/model/v;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/payment/adapter/TankerPaymentSdkAdapterImpl$Companion$asFlow$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/payment/adapter/TankerPaymentSdkAdapterImpl$Companion$asFlow$1;-><init>(Lcom/yandex/payment/sdk/model/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method
