.class final Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.wallet.WalletViewModel$initPromoSdk$1"
    f = "WalletViewModel.kt"
    l = {
        0x16f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->j0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->j0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    sget-object v4, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->d()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lcom/yandex/promosdk/api/b;

    invoke-direct {v6, v5, p1}, Lcom/yandex/promosdk/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/promosdk/api/o;

    invoke-direct {p1}, Lcom/yandex/promosdk/api/o;-><init>()V

    new-instance v5, Lcom/yandex/promosdk/api/m;

    invoke-direct {v5, v3, v6, p1}, Lcom/yandex/promosdk/api/m;-><init>(Landroid/content/Context;Lcom/yandex/promosdk/api/b;Lcom/yandex/promosdk/api/o;)V

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->j0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->g()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v5, p1}, Lcom/yandex/promosdk/api/m;->c(Z)V

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->j0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object p1

    sget-object v3, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/promosdk/api/Environment;->PRODUCTION:Lcom/yandex/promosdk/api/Environment;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/promosdk/api/Environment;->TESTING:Lcom/yandex/promosdk/api/Environment;

    :goto_0
    invoke-virtual {v5, p1}, Lcom/yandex/promosdk/api/m;->b(Lcom/yandex/promosdk/api/Environment;)V

    invoke-virtual {v5}, Lcom/yandex/promosdk/api/m;->a()Lcom/yandex/promosdk/api/n;

    move-result-object p1

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {v4, p1, v2, p0}, Lcom/yandex/promosdk/api/l;->g(Lcom/yandex/promosdk/api/n;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$observePlusCardState$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$observePlusCardState$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$observePlusCardBalance$1;

    invoke-direct {v1, v2, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$observePlusCardBalance$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)V

    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
