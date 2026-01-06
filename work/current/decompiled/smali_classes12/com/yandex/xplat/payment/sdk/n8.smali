.class public final Lcom/yandex/xplat/payment/sdk/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/g2;


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/n8;->a:Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/n8;->b:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/payment/sdk/j2;)Lcom/yandex/xplat/common/v2;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wait_for_notification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/n8;->a:Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;->resolveOnSbpUrl:Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/q;->h(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;->SUCCESS:Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/xplat/payment/sdk/j2;)Lcom/yandex/xplat/common/q2;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/yandex/xplat/common/PollingStep;->done:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "wait_for_notification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j2;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j2;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/n8;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/n8;->c:Z

    sget-object v0, Lcom/yandex/xplat/common/h3;->a:Lcom/yandex/xplat/common/h3;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/common/h3;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/m0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paymentFormUrl"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lcom/yandex/xplat/payment/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/j2;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/n8;->b:Lv31/d;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/n8;->a:Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;->resolveOnSbpUrl:Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/yandex/xplat/common/PollingStep;->done:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/yandex/xplat/common/PollingStep;->retry:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/xplat/payment/sdk/q;->a(Lcom/yandex/xplat/payment/sdk/j2;Ljava/lang/RuntimeException;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/q;->g(Lcom/yandex/xplat/payment/sdk/j2;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1
.end method
