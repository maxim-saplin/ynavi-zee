.class public final Lru/tankerapp/android/sdk/navigator/view/views/discounts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/k;->b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/yandex/promosdk/o;

    instance-of p1, p1, Lcom/yandex/promosdk/k;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/k;->b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->o0()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/k;->b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->o0()Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->copy$default(Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoDiscountsBannerShow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/k;->b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->o0()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getTopUpCardText()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v5, p2

    const/4 v8, 0x0

    const/16 v11, 0x1f2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v11}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
