.class public final Lcom/yandex/payment/divkit/bind/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/l;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/nfcscanner/tools/k;

    sget-object p2, Lcom/yandex/payment/sdk/nfcscanner/tools/g;->a:Lcom/yandex/payment/sdk/nfcscanner/tools/g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "gone"

    const-string v1, "card_input_screen_nfc_visibility"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/l;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/payment/divkit/bind/a0;->t0(Z)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/l;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {p1, v2}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->l0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Z)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/l;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->f0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/payment/sdk/nfcscanner/tools/h;->a:Lcom/yandex/payment/sdk/nfcscanner/tools/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/l;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/bind/a0;->t0(Z)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/l;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->h0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/l;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {p1, p2}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->l0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Z)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/l;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->f0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "visible"

    invoke-virtual {p1, v1, p2}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/yandex/payment/sdk/nfcscanner/tools/i;->a:Lcom/yandex/payment/sdk/nfcscanner/tools/i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/l;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {p1, v2}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->l0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Z)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/l;->b:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->f0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
