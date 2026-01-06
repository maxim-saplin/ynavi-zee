.class public final Lyr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr0/c;


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0/d;->a:Lcom/yandex/plus/pay/internal/h;

    return-void
.end method


# virtual methods
.method public final a(Lsr0/a;)Z
    .locals 9

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lsr0/i;->h()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    move-result-object v2

    sget-object v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;->DEFAULT:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    if-ne v2, v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {p1}, Lsr0/a;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lsr0/i;

    invoke-virtual {v7}, Lsr0/i;->h()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    move-result-object v7

    sget-object v8, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;->SILENT:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    check-cast v5, Lsr0/i;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsr0/i;->f()Lsr0/h;

    move-result-object v6

    :cond_5
    sget-object p1, Lsr0/f;->b:Lsr0/f;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    return v3
.end method

.method public final b(Lsr0/a;)Lso0/j;
    .locals 8

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    iget-object v1, p0, Lyr0/d;->a:Lcom/yandex/plus/pay/internal/h;

    check-cast v1, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/g;->B()Lcom/yandex/plus/pay/internal/feature/payment/b;

    move-result-object v1

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v3

    invoke-virtual {p1}, Lsr0/a;->b()Lno0/f;

    move-result-object v4

    invoke-virtual {v0}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {p1}, Lsr0/a;->d()Ljava/util/Map;

    move-result-object v7

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/c;

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/plus/pay/internal/feature/payment/c;->f(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Map;)Lcom/yandex/plus/pay/internal/feature/payment/native/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "paymentMethodId must not be null because of check in isAvailable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
