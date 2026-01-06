.class public final Lxr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/b;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/c;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lsr0/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/k;)Lm31/d0;
    .locals 9

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    instance-of v1, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/j;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    if-eqz v1, :cond_0

    check-cast p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/j;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/j;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsr0/g;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/j;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lsr0/g;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x13

    invoke-static/range {v0 .. v6}, Lsr0/i;->b(Lsr0/i;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lsr0/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;I)Lsr0/i;

    move-result-object p2

    iget-object v0, p0, Lxr0/c;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lsr0/a;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, v7, p2, v8}, Lsr0/a;->a(Lsr0/a;Lsr0/i;Ljava/util/ArrayList;I)Lsr0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    if-eqz v1, :cond_1

    new-instance v4, Lsr0/e;

    check-cast p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;->a()Ljq0/g;

    move-result-object p2

    invoke-direct {v4, p2}, Lsr0/e;-><init>(Ljq0/g;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x17

    invoke-static/range {v0 .. v6}, Lsr0/i;->b(Lsr0/i;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lsr0/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;I)Lsr0/i;

    move-result-object p2

    iget-object v0, p0, Lxr0/c;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lsr0/a;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, v7, p2, v8}, Lsr0/a;->a(Lsr0/a;Lsr0/i;Ljava/util/ArrayList;I)Lsr0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    if-eqz p1, :cond_2

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lsr0/a;Lso0/r;)Lm31/d0;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lsr0/a;)Lm31/d0;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
