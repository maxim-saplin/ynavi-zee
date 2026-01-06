.class public final Lcom/yandex/xplat/payment/sdk/m6;
.super Lcom/yandex/xplat/common/o;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/m6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/m6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/m6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/m6;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/m6;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "bindings/v2.0/bindings"

    return-object v0
.end method

.method public final c()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    const-string v1, "X-Oauth-Token"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/m6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Service-Token"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/m6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    const-string v1, "card_data_encrypted"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/m6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hash_algo"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/m6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "service_token"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/m6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/m6;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "region_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->p(ILjava/lang/String;)V

    :cond_0
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
