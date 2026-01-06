.class final Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$registerRoutes$1$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lqi0/b;",
        "params",
        "Lm31/d0;",
        "invoke",
        "(Lqi0/b;)V",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$registerRoutes$1$3;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lqi0/b;

    iget-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$registerRoutes$1$3;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    invoke-static {v0}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->w(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;)Landroidx/activity/result/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$registerRoutes$1$3;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lqi0/b;->m()Lcom/yandex/payment/sdk/core/data/t1;

    move-result-object v2

    const-string v3, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "com.yandex.payment.sdk.ui.network.extra.SELECTED_METHOD"

    invoke-virtual {p1}, Lqi0/b;->l()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA"

    invoke-virtual {p1}, Lqi0/b;->k()Lcom/yandex/payment/sdk/core/data/r0;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$registerRoutes$1$3;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    iget-object p1, p1, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->e:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v0, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->m2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/common/p1;

    invoke-direct {v1}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v2, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->s2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
