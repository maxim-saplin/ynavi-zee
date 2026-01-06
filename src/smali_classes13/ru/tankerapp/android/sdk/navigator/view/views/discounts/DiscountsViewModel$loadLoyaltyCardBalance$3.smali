.class final Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/LoyaltyCardInfo;",
        "card",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/tankerapp/android/sdk/navigator/models/data/LoyaltyCardInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.discounts.DiscountsViewModel$loadLoyaltyCardBalance$3"
    f = "DiscountsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$3;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-direct {v0, v1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/LoyaltyCardInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$3;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/LoyaltyCardInfo;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->l0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tankerapp/recycler/l;

    instance-of v8, v5, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;

    if-eqz v8, :cond_0

    check-cast v5, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;

    goto :goto_1

    :cond_0
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->c()Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v7

    :goto_2
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/LoyaltyCardInfo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_3
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_5

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadLoyaltyCardBalance$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->e0()Lru/tankerapp/android/sdk/navigator/view/views/discounts/f;

    move-result-object v5

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->l0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lkotlinx/coroutines/flow/m1;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->c()Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/LoyaltyCardInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/LoyaltyCardInfo;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/LoyaltyCardInfo;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/LoyaltyCardInfo;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/LoyaltyCardInfo;->isRemoved()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/LoyaltyCardInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/LoyaltyCardInfo;->getTextColor()Ljava/lang/String;

    move-result-object v18

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x1a0

    const/16 v21, 0x0

    invoke-static/range {v8 .. v21}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->copy$default(Lru/tankerapp/android/sdk/navigator/models/data/Discount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    move-result-object v1

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;

    invoke-direct {v5, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Discount;)V

    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->l0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
