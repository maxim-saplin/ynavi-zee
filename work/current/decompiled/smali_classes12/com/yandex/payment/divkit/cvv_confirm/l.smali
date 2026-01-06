.class public final Lcom/yandex/payment/divkit/cvv_confirm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/cvv_confirm/n;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/cvv_confirm/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/l;->b:Lcom/yandex/payment/divkit/cvv_confirm/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/divkit/cvv_confirm/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_something_wrong_with_internet_error_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_try_now_or_later:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_something_went_wrong:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_try_now_or_later:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/cvv_confirm/l;->b:Lcom/yandex/payment/divkit/cvv_confirm/n;

    invoke-static {v1}, Lcom/yandex/payment/divkit/cvv_confirm/n;->a0(Lcom/yandex/payment/divkit/cvv_confirm/n;)Landroidx/lifecycle/r0;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/divkit/cvv_confirm/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/yandex/payment/divkit/cvv_confirm/e;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/core/data/h;

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/l;->b:Lcom/yandex/payment/divkit/cvv_confirm/n;

    invoke-static {p1}, Lcom/yandex/payment/divkit/cvv_confirm/n;->b0(Lcom/yandex/payment/divkit/cvv_confirm/n;)Lvi0/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lvi0/a;->c()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/l;->b:Lcom/yandex/payment/divkit/cvv_confirm/n;

    invoke-static {v0}, Lcom/yandex/payment/divkit/cvv_confirm/n;->a0(Lcom/yandex/payment/divkit/cvv_confirm/n;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/divkit/cvv_confirm/i;

    invoke-direct {v1, p1}, Lcom/yandex/payment/divkit/cvv_confirm/i;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/l;->b:Lcom/yandex/payment/divkit/cvv_confirm/n;

    invoke-static {v0}, Lcom/yandex/payment/divkit/cvv_confirm/n;->U(Lcom/yandex/payment/divkit/cvv_confirm/n;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lgh0/h;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/e;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lgh0/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/a;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/l;->b:Lcom/yandex/payment/divkit/cvv_confirm/n;

    invoke-static {p1}, Lcom/yandex/payment/divkit/cvv_confirm/n;->U(Lcom/yandex/payment/divkit/cvv_confirm/n;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lgh0/e;->a:Lgh0/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/g;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/b;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/f;

    if-nez v0, :cond_4

    instance-of p1, p1, Lcom/yandex/payment/sdk/core/data/d;

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sbp has its own fragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
