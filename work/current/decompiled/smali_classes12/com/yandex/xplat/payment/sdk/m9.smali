.class public final Lcom/yandex/xplat/payment/sdk/m9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/common/z0;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/n9;->c:Lcom/yandex/xplat/payment/sdk/m9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/TrustedURLInfo$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/TrustedURLInfo$Companion$fromJsonItem$1;

    invoke-static {v1, v2}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/xplat/common/q2;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
