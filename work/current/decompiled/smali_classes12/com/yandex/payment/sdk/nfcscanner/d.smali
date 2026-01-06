.class public final Lcom/yandex/payment/sdk/nfcscanner/d;
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

    iput-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/d;->b:Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/nfcscanner/tools/k;

    sget-object p2, Lcom/yandex/payment/sdk/nfcscanner/tools/g;->a:Lcom/yandex/payment/sdk/nfcscanner/tools/g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/d;->b:Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->X()Lcom/yandex/payment/sdk/nfcscanner/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/payment/sdk/nfcscanner/g;->S(Z)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/d;->b:Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;

    invoke-static {p1}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->W(Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;)Lji0/a;

    move-result-object p1

    invoke-virtual {p1}, Lji0/a;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/payment/sdk/nfcscanner/tools/h;->a:Lcom/yandex/payment/sdk/nfcscanner/tools/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/d;->b:Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->X()Lcom/yandex/payment/sdk/nfcscanner/g;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/nfcscanner/g;->S(Z)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/d;->b:Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;

    invoke-static {p1}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->W(Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;)Lji0/a;

    move-result-object p1

    invoke-virtual {p1}, Lji0/a;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/yandex/payment/sdk/nfcscanner/tools/i;->a:Lcom/yandex/payment/sdk/nfcscanner/tools/i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/d;->b:Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;

    invoke-static {p1}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->W(Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;)Lji0/a;

    move-result-object p1

    invoke-virtual {p1}, Lji0/a;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
