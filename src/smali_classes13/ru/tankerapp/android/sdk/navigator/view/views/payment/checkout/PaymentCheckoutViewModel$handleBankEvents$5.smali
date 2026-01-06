.class final synthetic Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$handleBankEvents$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->E0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
