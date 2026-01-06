.class public abstract Lmr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentMethodsGroups()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p0, Llx2/e;

    const/16 v1, 0x15

    invoke-direct {p0, v1}, Llx2/e;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/sequences/c0;->o(Lkotlin/collections/d0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p0

    new-instance v0, Lkotlin/sequences/l;

    invoke-direct {v0, p0}, Lkotlin/sequences/l;-><init>(Lkotlin/sequences/m;)V

    :cond_0
    invoke-virtual {v0}, Lkotlin/sequences/l;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lkotlin/sequences/l;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
