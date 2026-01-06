.class public final Lcom/yandex/payment/sdk/ui/preselect/select/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "START_PAYMENT_AFTER_SELECT"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "DEFAULT_PAYMENT_METHOD_ID"

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
