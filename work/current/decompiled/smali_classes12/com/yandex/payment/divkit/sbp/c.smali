.class public final Lcom/yandex/payment/divkit/sbp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/sbp/DKSbpFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/sbp/DKSbpFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/c;->b:Lcom/yandex/payment/divkit/sbp/DKSbpFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "payment-sdk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/yandex/payment/divkit/sbp/c;->b:Lcom/yandex/payment/divkit/sbp/DKSbpFragment;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "show_legal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/payment/divkit/sbp/DKSbpFragment;->b0()Lcom/yandex/payment/sdk/ui/f;

    move-result-object p1

    check-cast p1, Lwi0/a;

    invoke-virtual {p1}, Lwi0/a;->W()V

    goto :goto_1

    :sswitch_1
    const-string v1, "select_bank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/sbp/DKSbpFragment;->c0()Lcom/yandex/payment/divkit/sbp/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/payment/divkit/sbp/r;->q0(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string p1, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/sbp/DKSbpFragment;->b0()Lcom/yandex/payment/sdk/ui/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/payment/sdk/ui/f;->w()V

    goto :goto_1

    :sswitch_3
    const-string p1, "back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/t;->onBackPressed()V

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e04e7 -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0xccf479f -> :sswitch_1
        0x42b0aef7 -> :sswitch_0
    .end sparse-switch
.end method
