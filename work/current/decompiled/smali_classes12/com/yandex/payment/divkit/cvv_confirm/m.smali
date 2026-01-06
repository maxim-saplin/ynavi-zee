.class public final Lcom/yandex/payment/divkit/cvv_confirm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/cvv_confirm/n;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/cvv_confirm/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/m;->b:Lcom/yandex/payment/divkit/cvv_confirm/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "apply_cvv"

    invoke-static {p1, v0, p2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/m;->b:Lcom/yandex/payment/divkit/cvv_confirm/n;

    invoke-static {p1}, Lcom/yandex/payment/divkit/cvv_confirm/n;->c0(Lcom/yandex/payment/divkit/cvv_confirm/n;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
