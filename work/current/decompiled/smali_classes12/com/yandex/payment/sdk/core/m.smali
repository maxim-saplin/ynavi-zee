.class public final Lcom/yandex/payment/sdk/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/eventus/common/f;


# virtual methods
.method public final a(Lcom/yandex/xplat/eventus/common/n;)V
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/core/c;->e:Lcom/yandex/payment/sdk/core/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/c;->a()Lcom/yandex/payment/sdk/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/xplat/eventus/common/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/eventus/common/n;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/payment/sdk/core/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
