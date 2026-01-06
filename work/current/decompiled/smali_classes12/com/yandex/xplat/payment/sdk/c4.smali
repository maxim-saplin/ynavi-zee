.class public final Lcom/yandex/xplat/payment/sdk/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/d4;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lcom/yandex/xplat/common/p1;

    const-string v1, "flags"

    invoke-virtual {p0, v1}, Lcom/yandex/xplat/common/p1;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/common/JSONParsingError;->b:Lcom/yandex/xplat/common/c1;

    sget-object v4, Lcom/yandex/xplat/common/JSONItemKind;->array:Lcom/yandex/xplat/common/JSONItemKind;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v4}, Lcom/yandex/xplat/common/c1;->a(Lcom/yandex/xplat/common/p1;Ljava/lang/String;Lcom/yandex/xplat/common/JSONItemKind;)Lcom/yandex/xplat/common/JSONParsingError;

    move-result-object v1

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/List;

    const-string v1, "exp_boxes"

    invoke-virtual {p0, v1}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/xplat/common/z0;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/z3;->c:Lcom/yandex/xplat/payment/sdk/y3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    check-cast v2, Lcom/yandex/xplat/common/p1;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/xplat/payment/sdk/z3;

    invoke-direct {v4, v3, v2}, Lcom/yandex/xplat/payment/sdk/z3;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/yandex/xplat/payment/sdk/d4;

    invoke-direct {v1, p0, v0}, Lcom/yandex/xplat/payment/sdk/d4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :cond_3
    throw v1
.end method
