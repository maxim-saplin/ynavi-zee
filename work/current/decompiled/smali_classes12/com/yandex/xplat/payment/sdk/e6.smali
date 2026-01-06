.class public final Lcom/yandex/xplat/payment/sdk/e6;
.super Lcom/yandex/xplat/payment/sdk/l;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/xplat/common/p1;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/common/p1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/xplat/payment/sdk/l;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/e6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/e6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/e6;->d:Lcom/yandex/xplat/common/p1;

    iput-boolean p5, p0, Lcom/yandex/xplat/payment/sdk/e6;->e:Z

    return-void
.end method


# virtual methods
.method public final e()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    const-string v1, "method"

    const-string v2, "new_card"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/e6;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "data_token"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/e6;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "cvn_token"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "token_ctx"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/e6;->d:Lcom/yandex/xplat/common/p1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->o(Ljava/lang/String;Lcom/yandex/xplat/common/z0;)V

    const-string v1, "bind_card"

    iget-boolean v2, p0, Lcom/yandex/xplat/payment/sdk/e6;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

    return-object v0
.end method
