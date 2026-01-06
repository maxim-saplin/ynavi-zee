.class public final Lcom/yandex/xplat/payment/sdk/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/w1;


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/z;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/k2;->a:Lcom/yandex/xplat/payment/sdk/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/payment/sdk/z1;)Lcom/yandex/xplat/common/q2;
    .locals 8

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
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z1;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z1;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/k2;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/k2;->b:Z

    sget-object v0, Lcom/yandex/xplat/common/h3;->a:Lcom/yandex/xplat/common/h3;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/common/h3;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/m0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BindingServiceError;->b:Lcom/yandex/xplat/payment/sdk/f0;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/BindingServiceError;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->fail_3ds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->diehard:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/yandex/xplat/payment/sdk/BindingServiceError;->b:Lcom/yandex/xplat/payment/sdk/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/f0;->b(Lcom/yandex/xplat/payment/sdk/z1;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Invalid url \""

    const-string v7, "\" for property \"payment_form_url\" in response: "

    invoke-static {v5, v1, v7, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/k2;->a:Lcom/yandex/xplat/payment/sdk/z;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z1;->h()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/bind/b;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/payment/sdk/core/impl/bind/b;->a(Lcom/yandex/xplat/common/m0;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/yandex/xplat/common/PollingStep;->retry:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Lcom/yandex/xplat/payment/sdk/BindingServiceError;->b:Lcom/yandex/xplat/payment/sdk/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/xplat/payment/sdk/f0;->a(Lcom/yandex/xplat/payment/sdk/z1;Ljava/lang/RuntimeException;)Lcom/yandex/xplat/payment/sdk/BindingServiceError;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/yandex/xplat/payment/sdk/BindingServiceError;->b:Lcom/yandex/xplat/payment/sdk/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/f0;->c(Lcom/yandex/xplat/payment/sdk/z1;)Lcom/yandex/xplat/payment/sdk/BindingServiceError;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1
.end method
