.class public abstract Lcom/yandex/xplat/payment/sdk/w;
.super Lcom/yandex/xplat/payment/sdk/g3;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/w;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/w;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/w;->d:Ljava/lang/String;

    iput p4, p0, Lcom/yandex/xplat/payment/sdk/w;->e:I

    return-void
.end method


# virtual methods
.method public e()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/w;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/w;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "service_token"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/w;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "purchase_token"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/w;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "order_tag"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "region_id"

    iget v2, p0, Lcom/yandex/xplat/payment/sdk/w;->e:I

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->p(ILjava/lang/String;)V

    return-object v0
.end method
