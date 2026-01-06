.class public abstract Lcom/yandex/xplat/payment/sdk/g3;
.super Lcom/yandex/xplat/common/o;
.source "SourceFile"


# virtual methods
.method public d()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/g3;->e()Lcom/yandex/xplat/common/p1;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->m(Ljava/lang/String;Lcom/yandex/xplat/common/z0;)V

    return-object v0
.end method

.method public e()Lcom/yandex/xplat/common/p1;
    .locals 1

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

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
