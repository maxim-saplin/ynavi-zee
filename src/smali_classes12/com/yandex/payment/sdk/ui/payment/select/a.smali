.class public final Lcom/yandex/payment/sdk/ui/payment/select/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/payment/sdk/core/data/p1;Lii0/h;)Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "ARG_PREFERRED_METHOD"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v2, "ARG_PERSONAL_INFO_STATE"

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
