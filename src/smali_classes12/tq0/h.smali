.class public final Ltq0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field private final b:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ltq0/j;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq0/h;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iput-object p2, p0, Ltq0/h;->b:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltq0/h;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V
    .locals 1

    iget-object v0, p0, Ltq0/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Ltq0/h;->e:Ljava/lang/String;

    iget-object v0, p0, Ltq0/h;->b:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v1, Lws0/a;->PlusPay_Error_ErrorCode_Accessibility:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltq0/h;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Ltq0/f;
    .locals 12

    iget-object v0, p0, Ltq0/h;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltq0/h;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v3, Ltq0/g;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    sget-object v5, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->CHANGE_PAYMENT_METHOD:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    if-eq v4, v5, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p0, v2}, Ltq0/h;->d(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)Ltq0/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ltq0/f;

    iget-object v5, p0, Ltq0/h;->c:Ljava/lang/String;

    iget-object v6, p0, Ltq0/h;->d:Ljava/lang/String;

    iget-object v7, p0, Ltq0/h;->e:Ljava/lang/String;

    iget-object v8, p0, Ltq0/h;->f:Ljava/lang/String;

    iget-object v9, p0, Ltq0/h;->g:Ltq0/j;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq0/d;

    if-nez v2, :cond_8

    sget-object v2, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->CLOSE:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p0, v2}, Ltq0/h;->d(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)Ltq0/d;

    move-result-object v2

    :cond_8
    move-object v10, v2

    invoke-static {v3, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltq0/d;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ltq0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq0/j;Ltq0/d;Ltq0/d;)V

    return-object v0
.end method

.method public final d(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)Ltq0/d;
    .locals 3

    new-instance v0, Ltq0/d;

    sget-object v1, Ltq0/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltq0/h;->b:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v2, Lws0/a;->PlusPay_Error_Button_ChangeCard:I

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v1, p0, Ltq0/h;->b:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v2, Lws0/a;->PlusPay_Error_Button_Retry:I

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltq0/h;->b:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v2, Lws0/a;->PlusPay_Error_Unknown_Button:I

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, p1}, Ltq0/d;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    return-object v0
.end method

.method public final e(Ltq0/j;)V
    .locals 0

    iput-object p1, p0, Ltq0/h;->g:Ltq0/j;

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Ltq0/h;->b:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltq0/h;->d:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Ltq0/h;->b:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltq0/h;->c:Ljava/lang/String;

    return-void
.end method
