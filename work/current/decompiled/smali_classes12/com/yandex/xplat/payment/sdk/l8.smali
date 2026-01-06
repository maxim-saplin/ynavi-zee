.class public final Lcom/yandex/xplat/payment/sdk/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/g2;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/xplat/payment/sdk/t3;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/l8;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/l8;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/l8;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/l8;->d:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/payment/sdk/j2;)Lcom/yandex/xplat/common/v2;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;->SUCCESS:Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "wait_for_processing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;->WAIT_FOR_PROCESSING:Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/q;->h(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/xplat/payment/sdk/j2;)Lcom/yandex/xplat/common/q2;
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6f4abffd

    const-string v3, "success"

    if-eq v1, v2, :cond_a

    const v2, -0x16028bad

    if-eq v1, v2, :cond_8

    const v2, 0xc917e2b

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "wait_for_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j2;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/l8;->e:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/yandex/xplat/payment/sdk/l8;->e:Z

    sget-object v0, Lcom/yandex/xplat/common/h3;->a:Lcom/yandex/xplat/common/h3;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/common/h3;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/m0;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j2;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectURL"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lcom/yandex/xplat/payment/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/j2;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/l8;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/l8;->f:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput-boolean v1, p0, Lcom/yandex/xplat/payment/sdk/l8;->f:Z

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/l8;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j2;->e()Lcom/yandex/xplat/payment/sdk/n7;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/l8;->g:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j2;->e()Lcom/yandex/xplat/payment/sdk/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/n7;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "amount_expected"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j2;->e()Lcom/yandex/xplat/payment/sdk/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/n7;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sms_code_expected"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iput-boolean v1, p0, Lcom/yandex/xplat/payment/sdk/l8;->g:Z

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/l8;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j2;->e()Lcom/yandex/xplat/payment/sdk/n7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/n7;->e()Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j2;->e()Lcom/yandex/xplat/payment/sdk/n7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/n7;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j2;->e()Lcom/yandex/xplat/payment/sdk/n7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/xplat/payment/sdk/n7;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/yandex/xplat/payment/sdk/l7;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/l8;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j2;->e()Lcom/yandex/xplat/payment/sdk/n7;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
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

    :cond_8
    const-string v1, "wait_for_processing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/yandex/xplat/common/PollingStep;->done:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_1
    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/q;->g(Lcom/yandex/xplat/payment/sdk/j2;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p1, Lcom/yandex/xplat/common/PollingStep;->done:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1
.end method
