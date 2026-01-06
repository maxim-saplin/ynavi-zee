.class public final Lcom/yandex/xplat/payment/sdk/b6;
.super Lcom/yandex/xplat/payment/sdk/l;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/xplat/payment/sdk/l;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/b6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/b6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    const-string v1, "method"

    const-string v2, "bound"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binding_id"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/b6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/xplat/payment/sdk/d5;->b:Lcom/yandex/xplat/payment/sdk/c5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/d5;->a()Lcom/yandex/xplat/payment/sdk/d5;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/b6;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/payment/sdk/d5;->c(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v1

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->o(Ljava/lang/String;Lcom/yandex/xplat/common/z0;)V

    return-object v0
.end method
