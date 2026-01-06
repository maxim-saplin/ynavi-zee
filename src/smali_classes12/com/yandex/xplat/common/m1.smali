.class public final Lcom/yandex/xplat/common/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/common/n1;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/yandex/xplat/common/n1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/n;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/h4;->a:Lcom/yandex/xplat/payment/sdk/g4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/h4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yandex/payment/sdk/core/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
