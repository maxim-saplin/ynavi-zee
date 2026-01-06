.class final Lcom/yandex/payment/sdk/ui/payment/PaymentActivity$paymentComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lvh0/m;",
        "invoke",
        "()Lvh0/m;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity$paymentComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity$paymentComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/di/modules/v0;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity$paymentComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/sdk/core/data/t1;

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity$paymentComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.yandex.payment.sdk.ui.network.extra.ORDER_INFO"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/sdk/core/data/x0;

    invoke-direct {v1, v2, v3}, Lcom/yandex/payment/sdk/di/modules/v0;-><init>(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/x0;)V

    check-cast v0, Lvh0/c;

    invoke-virtual {v0, v1}, Lvh0/c;->E(Lcom/yandex/payment/sdk/di/modules/v0;)Lvh0/e;

    move-result-object v0

    return-object v0
.end method
