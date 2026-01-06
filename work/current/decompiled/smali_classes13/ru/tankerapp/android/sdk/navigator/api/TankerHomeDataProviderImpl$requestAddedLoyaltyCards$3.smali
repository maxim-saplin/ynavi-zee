.class final Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lru/tankerapp/android/sdk/navigator/api/g;",
        "cards",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.api.TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3"
    f = "TankerSdkHomeDataProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/api/u;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/api/u;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;->this$0:Lru/tankerapp/android/sdk/navigator/api/u;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;->this$0:Lru/tankerapp/android/sdk/navigator/api/u;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;-><init>(Lru/tankerapp/android/sdk/navigator/api/u;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;->this$0:Lru/tankerapp/android/sdk/navigator/api/u;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/api/u;->a(Lru/tankerapp/android/sdk/navigator/api/u;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
