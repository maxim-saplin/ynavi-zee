.class public final Lcom/yandex/xplat/payment/sdk/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/common/u1;


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/x2;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/y2;->a:Lcom/yandex/xplat/payment/sdk/x2;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/xplat/common/w1;)Lcom/yandex/xplat/common/k3;
    .locals 8

    new-instance v7, Lcom/yandex/xplat/common/s2;

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->method()Lcom/yandex/xplat/common/NetworkMethod;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->d()Lcom/yandex/xplat/common/p1;

    move-result-object v3

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v4

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->c()Lcom/yandex/xplat/common/p1;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/y2;->a:Lcom/yandex/xplat/payment/sdk/x2;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/x2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v6, "X-Device-Manufacturer"

    invoke-virtual {v5, v6, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/y2;->a:Lcom/yandex/xplat/payment/sdk/x2;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/x2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, "X-Device-Model"

    invoke-virtual {v5, v6, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/y2;->a:Lcom/yandex/xplat/payment/sdk/x2;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/x2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v6, "X-OS-Version"

    invoke-virtual {v5, v6, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/y2;->a:Lcom/yandex/xplat/payment/sdk/x2;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/x2;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v6, "X-OS-API-Version"

    invoke-virtual {v5, v6, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/y2;->a:Lcom/yandex/xplat/payment/sdk/x2;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/x2;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v6, "X-Screen-Width"

    invoke-virtual {v5, v6, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/y2;->a:Lcom/yandex/xplat/payment/sdk/x2;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/x2;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v6, "X-Screen-Height"

    invoke-virtual {v5, v6, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->encoding()Lcom/yandex/xplat/common/m2;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/common/s2;-><init>(Lcom/yandex/xplat/common/NetworkMethod;Ljava/lang/String;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/m2;)V

    invoke-static {v7}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method
