.class public final Lcom/yandex/payment/sdk/ui/payment/license/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;
    .locals 4

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;-><init>()V

    sget-object v1, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$LicenseType;->SBP:Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$LicenseType;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ARG_TYPE"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
