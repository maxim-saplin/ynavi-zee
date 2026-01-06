.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleOwner;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->W0()Landroidx/lifecycle/n0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$1;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    check-cast v0, Landroidx/lifecycle/r0;

    invoke-static {v0, p1, v2}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->T0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$2;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1, v2}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->P0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$3;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->S0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$4;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1, v2}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->V0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$5;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->U0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$6;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$6;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->R0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$7;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$7;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1, v2}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->Z0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$8;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$8;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->Q0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$9;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$9;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1, v2}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->Y0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$10;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$10;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1, v2}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->O0()Landroidx/lifecycle/n0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$11;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-direct {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$1$11;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
