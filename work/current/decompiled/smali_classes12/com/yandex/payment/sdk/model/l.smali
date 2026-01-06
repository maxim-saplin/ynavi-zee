.class public final Lcom/yandex/payment/sdk/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/z0;

.field private final b:Lcom/yandex/xplat/payment/sdk/j4;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/xplat/payment/sdk/m5;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/l;->a:Lcom/yandex/payment/sdk/core/data/z0;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/j4;

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/p;->c(Lcom/yandex/payment/sdk/core/data/z0;)Lcom/yandex/xplat/payment/sdk/h7;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/xplat/payment/sdk/j4;-><init>(Lcom/yandex/xplat/payment/sdk/h7;Lcom/yandex/xplat/payment/sdk/m5;Lcom/yandex/xplat/payment/sdk/t3;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/model/l;->b:Lcom/yandex/xplat/payment/sdk/j4;

    return-void
.end method
