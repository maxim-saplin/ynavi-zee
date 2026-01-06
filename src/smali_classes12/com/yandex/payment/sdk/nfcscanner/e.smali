.class public final Lcom/yandex/payment/sdk/nfcscanner/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/e;->b:Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/nfcscanner/b;

    iget-object p2, p0, Lcom/yandex/payment/sdk/nfcscanner/e;->b:Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "nfc_fragment_bundle_key"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p2

    const-string v0, "nfc_fragment_request_key"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/v1;->T0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
