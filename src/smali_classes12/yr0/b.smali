.class public final Lyr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr0/c;


# instance fields
.field private final a:Lcom/yandex/plus/pay/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0/b;->a:Lcom/yandex/plus/pay/c;

    return-void
.end method


# virtual methods
.method public final a(Lsr0/a;)Z
    .locals 4

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object p1

    invoke-virtual {p1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final b(Lsr0/a;)Lso0/j;
    .locals 4

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    invoke-virtual {v0}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lso0/h;

    invoke-direct {v2, v1, v0}, Lso0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;)V

    iget-object v0, p0, Lyr0/b;->a:Lcom/yandex/plus/pay/c;

    check-cast v0, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->A()Lro0/a;

    move-result-object v0

    invoke-virtual {p1}, Lsr0/a;->b()Lno0/f;

    move-result-object v1

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1}, Lsr0/a;->d()Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/a;

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/yandex/plus/pay/internal/feature/payment/a;->a(Lso0/i;Lno0/f;Ljava/util/UUID;Ljava/util/Map;)Lso0/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "paymentMethodId must not be null because of check in isAvailable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
