.class public final Lcom/yandex/xplat/payment/sdk/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/l2;


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/j1;

.field private final b:Lcom/yandex/xplat/payment/sdk/t3;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/j1;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/m2;->a:Lcom/yandex/xplat/payment/sdk/j1;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/m2;->b:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/payment/sdk/p2;)Lcom/yandex/xplat/common/q2;
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "3ds_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/xplat/payment/sdk/m2;->b(Lcom/yandex/xplat/payment/sdk/p2;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v1, "created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/xplat/payment/sdk/m2;->b(Lcom/yandex/xplat/payment/sdk/p2;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v1, "3ds_status_received"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/yandex/xplat/payment/sdk/m2;->d:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/xplat/payment/sdk/m2;->d:Z

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/m2;->a:Lcom/yandex/xplat/payment/sdk/j1;

    invoke-interface {p1}, Lcom/yandex/xplat/payment/sdk/j1;->b()V

    :cond_3
    sget-object p1, Lcom/yandex/xplat/common/PollingStep;->retry:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v1, "in_progress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/yandex/xplat/payment/sdk/m2;->b(Lcom/yandex/xplat/payment/sdk/p2;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v1, "failure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/yandex/xplat/payment/sdk/CardVerificationError;->b:Lcom/yandex/xplat/payment/sdk/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/CardVerificationError;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/j3;->a(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Card verification failed with rc: "

    const-string v4, "}"

    invoke-static {v1, p1, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    sget-object v0, Lcom/yandex/xplat/payment/sdk/CardVerificationError;->b:Lcom/yandex/xplat/payment/sdk/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/CardVerificationError;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/j3;->a(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/g1;->a(Lcom/yandex/xplat/payment/sdk/p2;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Undefined binding verification status: "

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lcom/yandex/xplat/common/PollingStep;->done:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_5
        -0x40c3ce76 -> :sswitch_4
        -0x2cea1ff9 -> :sswitch_3
        -0x1bb906af -> :sswitch_2
        0x3d4e7ee8 -> :sswitch_1
        0x5cadf33c -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/yandex/xplat/payment/sdk/p2;)Lcom/yandex/xplat/common/q2;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p2;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/m2;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/m2;->c:Z

    sget-object v0, Lcom/yandex/xplat/common/h3;->a:Lcom/yandex/xplat/common/h3;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/common/h3;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/m0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/CardVerificationError;->b:Lcom/yandex/xplat/payment/sdk/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/CardVerificationError;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->fail_3ds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p2;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/yandex/xplat/payment/sdk/CardVerificationError;->b:Lcom/yandex/xplat/payment/sdk/g1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/g1;->a(Lcom/yandex/xplat/payment/sdk/p2;)Ljava/lang/String;

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

    :cond_0
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/m2;->b:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->j()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/m2;->a:Lcom/yandex/xplat/payment/sdk/j1;

    invoke-interface {v1, v0}, Lcom/yandex/xplat/payment/sdk/j1;->c(Lcom/yandex/xplat/common/g3;)V

    :cond_2
    sget-object v0, Lcom/yandex/xplat/common/PollingStep;->retry:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Lcom/yandex/xplat/payment/sdk/CardVerificationError;->b:Lcom/yandex/xplat/payment/sdk/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/yandex/xplat/common/YSError;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/yandex/xplat/common/YSError;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v7, Lcom/yandex/xplat/payment/sdk/CardVerificationError;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->fail_3ds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/g1;->a(Lcom/yandex/xplat/payment/sdk/p2;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to handle 3ds challenge for response: "

    const-string v4, ", error: \""

    const-string v6, "\""

    invoke-static {v1, p1, v4, v0, v6}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1
.end method
