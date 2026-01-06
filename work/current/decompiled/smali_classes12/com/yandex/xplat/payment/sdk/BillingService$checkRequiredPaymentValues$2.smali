.class final Lcom/yandex/xplat/payment/sdk/BillingService$checkRequiredPaymentValues$2;
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
        "\u0000\u0016\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lcom/yandex/xplat/common/YSArray;",
        "res",
        "Lcom/yandex/xplat/payment/sdk/e8;",
        "invoke",
        "(Ljava/util/List;)Lcom/yandex/xplat/payment/sdk/e8;",
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
.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/p;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$checkRequiredPaymentValues$2;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/e8;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/BillingService$checkRequiredPaymentValues$2;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/p;->d(Lcom/yandex/xplat/payment/sdk/p;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/xplat/payment/sdk/e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
