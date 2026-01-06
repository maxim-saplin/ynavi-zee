.class public final Lcom/yandex/xplat/payment/sdk/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/xplat/common/e0;Lcom/yandex/xplat/common/c0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/c;Ljava/util/ArrayList;)Lcom/yandex/xplat/payment/sdk/a3;
    .locals 2

    new-instance v0, Lcom/yandex/xplat/payment/sdk/d7;

    invoke-direct {v0, p2}, Lcom/yandex/xplat/payment/sdk/d7;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/xplat/payment/sdk/a7;

    invoke-direct {p2, p3}, Lcom/yandex/xplat/payment/sdk/a7;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/xplat/payment/sdk/u9;

    invoke-direct {p3, p5}, Lcom/yandex/xplat/payment/sdk/u9;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x3

    new-array p5, p5, [Lcom/yandex/xplat/common/u1;

    const/4 v1, 0x0

    aput-object v0, p5, v1

    const/4 v0, 0x1

    aput-object p2, p5, v0

    const/4 p2, 0x2

    aput-object p3, p5, p2

    invoke-static {p5}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Lcom/yandex/xplat/payment/sdk/e3;

    new-instance p5, Lcom/yandex/xplat/payment/sdk/DiehardBackendApi$Companion$create$interceptor$1;

    invoke-direct {p5, p6}, Lcom/yandex/xplat/payment/sdk/DiehardBackendApi$Companion$create$interceptor$1;-><init>(Lcom/yandex/payment/sdk/core/utils/c;)V

    invoke-direct {p3, p5}, Lcom/yandex/xplat/payment/sdk/e3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/yandex/xplat/common/v1;

    invoke-static {p2, p7}, Lcom/yandex/xplat/common/n;->g(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p3, p0, p2}, Lcom/yandex/xplat/common/v1;-><init>(Lcom/yandex/xplat/common/e0;Ljava/util/ArrayList;)V

    new-instance p0, Lcom/yandex/xplat/payment/sdk/c3;

    invoke-direct {p0}, Lcom/yandex/xplat/payment/sdk/c3;-><init>()V

    new-instance p2, Lcom/yandex/xplat/payment/sdk/i6;

    invoke-direct {p2, p3, p1, p0}, Lcom/yandex/xplat/payment/sdk/i6;-><init>(Lcom/yandex/xplat/common/s1;Lcom/yandex/xplat/common/c0;Lcom/yandex/xplat/payment/sdk/k6;)V

    new-instance p0, Lcom/yandex/xplat/payment/sdk/a3;

    invoke-direct {p0, p2, p4}, Lcom/yandex/xplat/payment/sdk/a3;-><init>(Lcom/yandex/xplat/payment/sdk/i6;Lcom/yandex/xplat/payment/sdk/t3;)V

    return-object p0
.end method
