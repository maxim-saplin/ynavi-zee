.class final Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.station.info.StationViewModel$initPromoSdk$1"
    f = "StationViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->$account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->$account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->k0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->h0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->k0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->h0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->k0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->g()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->$account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1$1;

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    invoke-direct {v9, v8}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)V

    new-instance v10, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1$2;

    invoke-direct {v10, v8}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)V

    iput v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;->label:I

    const-string v1, "stationInfo"

    const/4 v8, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v11}, Lru/tankerapp/android/sdk/navigator/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;Ln2/a;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    :goto_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
