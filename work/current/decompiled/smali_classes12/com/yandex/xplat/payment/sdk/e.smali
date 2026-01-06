.class public final Lcom/yandex/xplat/payment/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/common/u1;


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/k4;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/e;->a:Lcom/yandex/xplat/payment/sdk/k4;

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

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/e;->a:Lcom/yandex/xplat/payment/sdk/k4;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/k4;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v6, "X-Client-Version"

    invoke-virtual {v5, v6, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/e;->a:Lcom/yandex/xplat/payment/sdk/k4;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/k4;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, "X-Client-App"

    invoke-virtual {v5, v6, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->encoding()Lcom/yandex/xplat/common/m2;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/common/s2;-><init>(Lcom/yandex/xplat/common/NetworkMethod;Ljava/lang/String;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/m2;)V

    invoke-static {v7}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method
