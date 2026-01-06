.class public final Lcom/yandex/xplat/payment/sdk/e9;
.super Lcom/yandex/xplat/payment/sdk/g3;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/xplat/payment/sdk/c9;

.field private final d:Lcom/yandex/xplat/common/p1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/c9;Lcom/yandex/xplat/common/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/e9;->a:Ljava/lang/String;

    const-string p1, "card"

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/e9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/e9;->c:Lcom/yandex/xplat/payment/sdk/c9;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/e9;->d:Lcom/yandex/xplat/common/p1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "v2/tokenize"

    return-object v0
.end method

.method public final c()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    const-string v1, "X-Request-ID"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/e9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    const-string v1, "method"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/e9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/e9;->c:Lcom/yandex/xplat/payment/sdk/c9;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/c9;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->o(Ljava/lang/String;Lcom/yandex/xplat/common/z0;)V

    const-string v1, "context"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/e9;->d:Lcom/yandex/xplat/common/p1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->o(Ljava/lang/String;Lcom/yandex/xplat/common/z0;)V

    return-object v0
.end method
