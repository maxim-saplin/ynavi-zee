.class public final Lcom/yandex/xplat/payment/sdk/t;
.super Lcom/yandex/xplat/payment/sdk/g3;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/t;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/t;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/t;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/xplat/payment/sdk/t;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/xplat/payment/sdk/t;->f:Ljava/lang/String;

    iput p1, p0, Lcom/yandex/xplat/payment/sdk/t;->g:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "bind_card"

    return-object v0
.end method

.method public final e()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/t;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/t;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "service_token"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "card_number"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expiration_month"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expiration_year"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cvn"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "region_id"

    iget v2, p0, Lcom/yandex/xplat/payment/sdk/t;->g:I

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->p(ILjava/lang/String;)V

    return-object v0
.end method
