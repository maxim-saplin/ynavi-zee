.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/e;


# instance fields
.field private final a:Lxq0/g;

.field private final b:Lsr0/b;


# direct methods
.method public constructor <init>(Lxq0/g;Lsr0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/g;->a:Lxq0/g;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/g;->b:Lsr0/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/j;
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/g;->b:Lsr0/b;

    check-cast v0, Lsr0/c;

    invoke-virtual {v0}, Lsr0/c;->a()Lsr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/a;->f()Lsr0/i;

    move-result-object v1

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/f;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/b;

    invoke-virtual {v1}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/a;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/a;

    goto :goto_0

    :goto_1
    new-instance v6, Lpo0/d;

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v2

    invoke-virtual {v0}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lpo0/d;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/UUID;)V

    invoke-virtual {v1}, Lsr0/i;->f()Lsr0/h;

    move-result-object v0

    instance-of v2, v0, Lsr0/f;

    if-eqz v2, :cond_3

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/d;

    invoke-direct {v0, v5, v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/c;Lpo0/d;)V

    goto :goto_3

    :cond_3
    instance-of v2, v0, Lsr0/e;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/g;

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/g;->a:Lxq0/g;

    invoke-virtual {v1}, Lxq0/g;->f()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lcom/yandex/plus/pay/ui/core/api/ScreenToSkip;->ERROR:Lcom/yandex/plus/pay/ui/core/api/ScreenToSkip;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    check-cast v0, Lsr0/e;

    invoke-virtual {v0}, Lsr0/e;->b()Ljq0/g;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/g;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/c;Lpo0/d;ZLjq0/g;)V

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_4
    instance-of v0, v0, Lsr0/g;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/g;->a:Lxq0/g;

    invoke-virtual {v1}, Lxq0/g;->f()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/pay/ui/core/api/ScreenToSkip;->SUCCESS:Lcom/yandex/plus/pay/ui/core/api/ScreenToSkip;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/i;

    invoke-direct {v2, v0, v5, v6, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/i;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/c;Lpo0/d;Z)V

    goto :goto_2

    :goto_3
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected payment type for success status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
