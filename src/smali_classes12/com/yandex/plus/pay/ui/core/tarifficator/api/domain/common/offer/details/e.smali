.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/d;


# instance fields
.field private final a:Lsr0/b;


# direct methods
.method public constructor <init>(Lsr0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;->a:Lsr0/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;->a:Lsr0/b;

    check-cast v0, Lsr0/c;

    invoke-virtual {v0}, Lsr0/c;->a()Lsr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/a;->c()Lsr0/i;

    move-result-object v1

    iget-object v8, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/e;->a:Lsr0/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1d

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lsr0/i;->b(Lsr0/i;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lsr0/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;I)Lsr0/i;

    move-result-object v1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsr0/a;->a(Lsr0/a;Lsr0/i;Ljava/util/ArrayList;I)Lsr0/a;

    move-result-object v0

    check-cast v8, Lsr0/c;

    invoke-virtual {v8, v0}, Lsr0/c;->b(Lsr0/a;)V

    return-object p1
.end method
