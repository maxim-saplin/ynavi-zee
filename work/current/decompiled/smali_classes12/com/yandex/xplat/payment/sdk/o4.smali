.class public final Lcom/yandex/xplat/payment/sdk/o4;
.super Lcom/yandex/xplat/common/o;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;

.field private final e:Lcom/yandex/xplat/payment/sdk/v4;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;Lcom/yandex/xplat/payment/sdk/v4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/o4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/o4;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/xplat/payment/sdk/o4;->c:Z

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/o4;->d:Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/o4;->e:Lcom/yandex/xplat/payment/sdk/v4;

    iput-boolean p6, p0, Lcom/yandex/xplat/payment/sdk/o4;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "v1/init_payment"

    return-object v0
.end method

.method public final d()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    const-string v1, "token"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/o4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/o4;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/o4;->e:Lcom/yandex/xplat/payment/sdk/v4;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/v4;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "turboapp_id"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/o4;->e:Lcom/yandex/xplat/payment/sdk/v4;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/v4;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "psuid"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/o4;->e:Lcom/yandex/xplat/payment/sdk/v4;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/v4;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "tsid"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "credit"

    iget-boolean v2, p0, Lcom/yandex/xplat/payment/sdk/o4;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/o4;->d:Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;->enabled:Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "show_sbp_tokens"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

    const-string v1, "is_new_attempt"

    iget-boolean v2, p0, Lcom/yandex/xplat/payment/sdk/o4;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final encoding()Lcom/yandex/xplat/common/m2;
    .locals 1

    new-instance v0, Lcom/yandex/xplat/common/g1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/g1;-><init>()V

    return-object v0
.end method

.method public final method()Lcom/yandex/xplat/common/NetworkMethod;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/common/NetworkMethod;->post:Lcom/yandex/xplat/common/NetworkMethod;

    return-object v0
.end method
