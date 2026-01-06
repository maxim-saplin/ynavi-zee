.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lfh0/g;ZLjava/lang/String;)Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "ARG_EMAIL"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v2, "ARG_BIND_SBP_TOKEN"

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v2, "ARG_CAN_GO_BACK"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "ARG_SELECTED_BANK_SCHEME"

    invoke-direct {p1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0, p2, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
