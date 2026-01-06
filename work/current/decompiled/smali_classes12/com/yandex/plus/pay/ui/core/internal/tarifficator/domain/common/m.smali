.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/b;


# instance fields
.field private final a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field private final b:Lpr0/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lpr0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/m;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/m;->b:Lpr0/d;

    return-void
.end method


# virtual methods
.method public final a(Lsr0/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/k;)Lm31/d0;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lsr0/a;Lso0/r;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object p1

    invoke-virtual {p1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/m;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    instance-of p1, p2, Lso0/o;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/m;->b:Lpr0/d;

    check-cast p1, Lpr0/g;

    invoke-virtual {p1}, Lpr0/g;->g()V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/m;->b:Lpr0/d;

    check-cast p1, Lpr0/g;

    invoke-virtual {p1}, Lpr0/g;->j()V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lso0/l;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/m;->b:Lpr0/d;

    check-cast p1, Lpr0/g;

    invoke-virtual {p1}, Lpr0/g;->f()V

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lso0/m;

    if-nez p1, :cond_4

    instance-of p1, p2, Lso0/n;

    if-nez p1, :cond_4

    instance-of p1, p2, Lso0/k;

    if-nez p1, :cond_4

    instance-of p1, p2, Lso0/p;

    if-nez p1, :cond_4

    instance-of p1, p2, Lso0/q;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lsr0/a;)Lm31/d0;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
