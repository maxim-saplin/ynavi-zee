.class final Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lru/tankerapp/recycler/l;",
        "list",
        "Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;",
        "banner",
        "<anonymous>",
        "(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.discounts.DiscountsViewModel$loadData$4"
    f = "DiscountsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4;->L$1:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4$1;

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$4$1;-><init>(Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;)V

    invoke-direct {v1, v0, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;-><init>(Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
