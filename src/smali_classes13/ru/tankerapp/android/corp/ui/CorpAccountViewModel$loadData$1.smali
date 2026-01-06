.class final Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;
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
    c = "ru.tankerapp.android.corp.ui.CorpAccountViewModel$loadData$1"
    f = "CorpAccountViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/corp/ui/e;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/corp/ui/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->this$0:Lru/tankerapp/android/corp/ui/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;

    iget-object v1, p0, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->this$0:Lru/tankerapp/android/corp/ui/e;

    invoke-direct {v0, v1, p2}, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;-><init>(Lru/tankerapp/android/corp/ui/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/corp/ui/e;

    iget-object v1, p0, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->this$0:Lru/tankerapp/android/corp/ui/e;

    invoke-static {p1}, Lru/tankerapp/android/corp/ui/e;->b0(Lru/tankerapp/android/corp/ui/e;)Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    move-result-object v1

    iget-object p1, p0, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->this$0:Lru/tankerapp/android/corp/ui/e;

    :try_start_1
    invoke-static {p1}, Lru/tankerapp/android/corp/ui/e;->c0(Lru/tankerapp/android/corp/ui/e;)Lc61/a;

    move-result-object v4

    invoke-static {p1}, Lru/tankerapp/android/corp/ui/e;->d0(Lru/tankerapp/android/corp/ui/e;)Ld61/a;

    move-result-object v5

    invoke-virtual {v5}, Ld61/a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->label:I

    check-cast v4, Lru/yandex/yandexmaps/refuel/di/s;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/refuel/di/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    nop

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-static {v0}, Lru/tankerapp/android/corp/ui/e;->d0(Lru/tankerapp/android/corp/ui/e;)Ld61/a;

    move-result-object p1

    invoke-virtual {p1}, Ld61/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    check-cast v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, Lru/tankerapp/android/corp/ui/f;

    new-instance v5, Lru/tankerapp/android/corp/api/TankerCorpAccount;

    invoke-direct {v5, v1, v2}, Lru/tankerapp/android/corp/api/TankerCorpAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lru/tankerapp/android/corp/ui/e;->d0(Lru/tankerapp/android/corp/ui/e;)Ld61/a;

    move-result-object v0

    invoke-virtual {v0}, Ld61/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, p1, v0}, Lru/tankerapp/android/corp/ui/f;-><init>(Lru/tankerapp/android/corp/api/TankerCorpAccount;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Uid is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "User is not authorized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    iget-object p1, p0, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->this$0:Lru/tankerapp/android/corp/ui/e;

    instance-of v0, v4, Lkotlin/Result$Failure;

    if-nez v0, :cond_7

    move-object v0, v4

    check-cast v0, Lru/tankerapp/android/corp/ui/f;

    invoke-virtual {v0}, Lru/tankerapp/android/corp/ui/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lru/tankerapp/android/corp/ui/e;->f0(Lru/tankerapp/android/corp/ui/e;Ljava/lang/String;)V

    invoke-static {p1}, Lru/tankerapp/android/corp/ui/e;->e0(Lru/tankerapp/android/corp/ui/e;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/corp/ui/q;

    invoke-direct {v1, v0}, Lru/tankerapp/android/corp/ui/q;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    iget-object p1, p0, Lru/tankerapp/android/corp/ui/CorpAccountViewModel$loadData$1;->this$0:Lru/tankerapp/android/corp/ui/e;

    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lru/tankerapp/android/corp/ui/e;->e0(Lru/tankerapp/android/corp/ui/e;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/corp/ui/q;

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lru/tankerapp/android/corp/ui/q;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
