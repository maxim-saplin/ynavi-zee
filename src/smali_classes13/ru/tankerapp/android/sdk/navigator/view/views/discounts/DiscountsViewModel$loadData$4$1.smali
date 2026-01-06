.class final Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $banner:Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4$1;->$banner:Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoDiscountsBannerClick:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4$1;->$banner:Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4$1;->$banner:Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4$1;->$banner:Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getTopUpCardButtonText()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4$1;->$banner:Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getOpenNewCardButtonText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v10, 0x1f2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
