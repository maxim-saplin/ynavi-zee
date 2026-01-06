.class public final Lcom/yandex/xplat/payment/sdk/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;
    .locals 2

    sget-object v0, Lcom/yandex/xplat/eventus/common/j;->c:Lcom/yandex/xplat/eventus/common/i;

    sget-object v1, Lcom/yandex/xplat/eventus/common/r;->b:Lcom/yandex/xplat/eventus/common/q;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/p1;->f()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/eventus/common/r;

    invoke-direct {v1, p1}, Lcom/yandex/xplat/eventus/common/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/yandex/xplat/eventus/common/i;->b(Ljava/lang/String;Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    return-object p0
.end method
