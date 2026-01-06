.class public final Lcom/yandex/xplat/payment/sdk/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/w1;


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/j1;

.field private final b:Lcom/yandex/xplat/payment/sdk/t3;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/j1;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/x1;->a:Lcom/yandex/xplat/payment/sdk/j1;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/x1;->b:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/payment/sdk/z1;)Lcom/yandex/xplat/common/q2;
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/yandex/xplat/common/PollingStep;->done:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "wait_for_notification"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z1;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/x1;->c:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/yandex/xplat/payment/sdk/x1;->c:Z

    sget-object v0, Lcom/yandex/xplat/common/h3;->a:Lcom/yandex/xplat/common/h3;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/xplat/common/h3;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/m0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BindingServiceError;->b:Lcom/yandex/xplat/payment/sdk/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/BindingServiceError;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->fail_3ds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->diehard:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z1;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/yandex/xplat/payment/sdk/BindingServiceError;->b:Lcom/yandex/xplat/payment/sdk/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/f0;->b(Lcom/yandex/xplat/payment/sdk/z1;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Invalid redirectUrl \""

    const-string v7, "\" in response: "

    invoke-static {v6, v1, v7, v4}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/x1;->b:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->j()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v4

    check-cast v3, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v3, v4}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/x1;->a:Lcom/yandex/xplat/payment/sdk/j1;

    invoke-interface {v3, v0}, Lcom/yandex/xplat/payment/sdk/j1;->c(Lcom/yandex/xplat/common/g3;)V

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/x1;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/yandex/xplat/payment/sdk/x1;->d:Z

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/x1;->b:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->h0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/x1;->a:Lcom/yandex/xplat/payment/sdk/j1;

    invoke-interface {v0}, Lcom/yandex/xplat/payment/sdk/j1;->b()V

    :cond_4
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

    :cond_5
    sget-object v0, Lcom/yandex/xplat/payment/sdk/BindingServiceError;->b:Lcom/yandex/xplat/payment/sdk/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/f0;->c(Lcom/yandex/xplat/payment/sdk/z1;)Lcom/yandex/xplat/payment/sdk/BindingServiceError;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1
.end method
