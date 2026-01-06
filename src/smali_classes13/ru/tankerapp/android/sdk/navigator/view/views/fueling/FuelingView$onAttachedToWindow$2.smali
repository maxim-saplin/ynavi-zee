.class final Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lm31/d0;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;->getFuelingColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->l(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Li61/y1;

    move-result-object v4

    iget-object v4, v4, Li61/y1;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    sget v5, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_wave:I

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->z(ILjava/lang/Integer;)V

    :cond_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;->getFuelingImage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;

    invoke-static {v5}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->l(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Li61/y1;

    move-result-object v6

    iget-object v6, v6, Li61/y1;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-virtual {v6, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setDiscountImage(Ljava/lang/String;)V

    invoke-static {v5}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->n(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Lq61/a;

    move-result-object v3

    invoke-static {v5}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->m(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoFuelingBannerShow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_1
    move-object v8, v4

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f8

    invoke-static/range {v6 .. v16}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;->getTopUpCardButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$2$3$1;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->o(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    const-string v10, "onTopUpClick()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    const-string v9, "onTopUpClick"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1, v3}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->p(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;->getOpenCardButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$2$4$1;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->o(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v7, v4

    goto :goto_3

    :cond_6
    move-object v7, v5

    :goto_3
    const-string v10, "onOpenCardClick()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    const-string v9, "onOpenCardClick"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1, v3}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->p(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
