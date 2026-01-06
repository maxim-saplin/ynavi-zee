.class public final Lyr0/a;
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

    iput-object p1, p0, Lyr0/a;->a:Lcom/yandex/plus/pay/c;

    return-void
.end method


# virtual methods
.method public final a(Lsr0/a;)Z
    .locals 1

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object p1

    invoke-virtual {p1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object p1

    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lsr0/a;)Lso0/j;
    .locals 4

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    new-instance v1, Lso0/g;

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    invoke-direct {v1, v0}, Lso0/g;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    iget-object v0, p0, Lyr0/a;->a:Lcom/yandex/plus/pay/c;

    check-cast v0, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->A()Lro0/a;

    move-result-object v0

    invoke-virtual {p1}, Lsr0/a;->b()Lno0/f;

    move-result-object v2

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1}, Lsr0/a;->d()Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/a;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yandex/plus/pay/internal/feature/payment/a;->a(Lso0/i;Lno0/f;Ljava/util/UUID;Ljava/util/Map;)Lso0/j;

    move-result-object p1

    return-object p1
.end method
