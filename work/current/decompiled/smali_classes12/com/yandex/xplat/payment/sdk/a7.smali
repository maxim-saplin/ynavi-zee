.class public final Lcom/yandex/xplat/payment/sdk/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/common/u1;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/a7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/xplat/common/w1;)Lcom/yandex/xplat/common/k3;
    .locals 8

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->c()Lcom/yandex/xplat/common/p1;

    move-result-object v0

    const-string v1, "X-Oauth-Token"

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->c()Lcom/yandex/xplat/common/p1;

    move-result-object v0

    const-string v1, "X-Uid"

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
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

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/a7;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v6, "X-PASSPORT-PARTITION"

    invoke-virtual {v5, v6, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->encoding()Lcom/yandex/xplat/common/m2;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/common/s2;-><init>(Lcom/yandex/xplat/common/NetworkMethod;Ljava/lang/String;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/m2;)V

    invoke-static {v7}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method
