.class final Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsProvider$paymentMethods$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/i;",
        "methods",
        "Lcom/yandex/xplat/common/k3;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/i;)Lcom/yandex/xplat/common/k3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/h8;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/h8;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsProvider$paymentMethods$2;->this$0:Lcom/yandex/xplat/payment/sdk/h8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/xplat/payment/sdk/i;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsProvider$paymentMethods$2;->this$0:Lcom/yandex/xplat/payment/sdk/h8;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/h8;->a(Lcom/yandex/xplat/payment/sdk/h8;)Lcom/yandex/xplat/payment/sdk/v7;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/xplat/payment/sdk/v7;->a(Lcom/yandex/xplat/payment/sdk/i;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method
