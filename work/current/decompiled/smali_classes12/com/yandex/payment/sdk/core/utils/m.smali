.class public final Lcom/yandex/payment/sdk/core/utils/m;
.super Lcom/yandex/xplat/payment/sdk/s2;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/xplat/payment/sdk/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/core/utils/MapJsonItemConverter$1;

    invoke-direct {v0, p1}, Lcom/yandex/payment/sdk/core/utils/MapJsonItemConverter$1;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    new-instance v1, Lcom/yandex/payment/sdk/core/utils/MapJsonItemConverter$2;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/core/utils/MapJsonItemConverter$2;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/xplat/payment/sdk/s2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/utils/m;->c:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method
