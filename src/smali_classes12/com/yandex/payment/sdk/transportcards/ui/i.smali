.class public final synthetic Lcom/yandex/payment/sdk/transportcards/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/i;->b:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    sget-object v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->k:Lcom/yandex/payment/sdk/transportcards/ui/k;

    iget-object v4, p0, Lcom/yandex/payment/sdk/transportcards/ui/i;->b:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->y()Lcom/yandex/payment/sdk/transportcards/ui/o;

    move-result-object v3

    sget v0, Lcom/yandex/payment/sdk/x;->frameLayoutRoot:I

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->x()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->w()Lcom/yandex/payment/sdk/core/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->isDebug()Z

    move-result v7

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->p(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.TRANSPORT_CARD_DEEPLINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.yandex.payment.sdk.ui.network.extra.TRANSPORT_CARD_BODY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    new-instance v9, Lcom/yandex/payment/sdk/transportcards/ui/l;

    invoke-direct {v9, v4}, Lcom/yandex/payment/sdk/transportcards/ui/l;-><init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v11, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;-><init>(Ljava/lang/String;Lcom/yandex/payment/sdk/transportcards/ui/o;Landroidx/appcompat/app/s;Landroid/view/ViewGroup;ZZLjava/lang/String;Lbi0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v11, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
