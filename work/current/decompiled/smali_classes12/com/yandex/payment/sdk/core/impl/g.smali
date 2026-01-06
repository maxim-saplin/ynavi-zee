.class public final Lcom/yandex/payment/sdk/core/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/m8;


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/core/data/a2;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/g;->a:Lcom/yandex/payment/sdk/core/data/a2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/common/g3;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$pay$2$process$1;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/g;->a:Lcom/yandex/payment/sdk/core/data/a2;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$pay$2$process$1;-><init>(Lcom/yandex/payment/sdk/core/data/a2;Lcom/yandex/xplat/common/g3;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
