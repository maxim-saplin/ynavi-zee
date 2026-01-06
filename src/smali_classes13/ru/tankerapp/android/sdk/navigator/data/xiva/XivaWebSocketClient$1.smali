.class final Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;",
        "account",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.data.xiva.XivaWebSocketClient$1"
    f = "XivaWebSocketClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/data/xiva/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/data/xiva/c;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$1;->this$0:Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$1;->this$0:Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    invoke-direct {v0, p2, v1}, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/data/xiva/c;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$1;->this$0:Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->l()V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->k()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$1;->this$0:Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->l()V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
