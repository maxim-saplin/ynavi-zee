.class public final Lcom/yandex/xplat/payment/sdk/t8;
.super Lcom/yandex/xplat/payment/sdk/v8;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/xplat/payment/sdk/v8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/t8;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/t8;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/xplat/payment/sdk/t8;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/xplat/payment/sdk/t8;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yandex/xplat/payment/sdk/t8;->h:Z

    return-void
.end method


# virtual methods
.method public final e()Lcom/yandex/xplat/common/p1;
    .locals 3

    invoke-super {p0}, Lcom/yandex/xplat/payment/sdk/v8;->e()Lcom/yandex/xplat/common/p1;

    move-result-object v0

    const-string v1, "card_number"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/t8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expiration_month"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/t8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expiration_year"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/t8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cvn"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/t8;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/xplat/payment/sdk/t8;->h:Z

    const-string v2, "bind_card"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->p(ILjava/lang/String;)V

    const-string v1, "payment_method"

    const-string v2, "new_card"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
