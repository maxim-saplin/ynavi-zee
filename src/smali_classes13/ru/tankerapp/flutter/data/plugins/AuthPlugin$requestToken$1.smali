.class final Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/flutter/data/plugins/AuthPlugin;->requestToken(Lio/flutter/plugin/common/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.flutter.data.plugins.AuthPlugin$requestToken$1"
    f = "AuthPlugin.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/flutter/data/plugins/AuthPlugin;


# direct methods
.method public constructor <init>(Lru/tankerapp/flutter/data/plugins/AuthPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/flutter/data/plugins/AuthPlugin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;->this$0:Lru/tankerapp/flutter/data/plugins/AuthPlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;

    iget-object v1, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;->this$0:Lru/tankerapp/flutter/data/plugins/AuthPlugin;

    invoke-direct {v0, v1, p2}, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;-><init>(Lru/tankerapp/flutter/data/plugins/AuthPlugin;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;->this$0:Lru/tankerapp/flutter/data/plugins/AuthPlugin;

    invoke-static {v1}, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->access$getAuthProvider$p(Lru/tankerapp/flutter/data/plugins/AuthPlugin;)Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;->getUid()Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;->this$0:Lru/tankerapp/flutter/data/plugins/AuthPlugin;

    invoke-static {v3}, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->access$getAuthProvider$p(Lru/tankerapp/flutter/data/plugins/AuthPlugin;)Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;

    move-result-object v3

    invoke-interface {v3, v1}, Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;->getToken(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
