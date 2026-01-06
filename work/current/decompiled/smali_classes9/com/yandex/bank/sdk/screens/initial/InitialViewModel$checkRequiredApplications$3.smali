.class final Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;
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
        "\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;",
        "states",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Array;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.initial.InitialViewModel$checkRequiredApplications$3"
    f = "InitialViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/initial/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;-><init>(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;->L$0:Ljava/lang/Object;

    check-cast p1, [Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    instance-of v6, v5, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    instance-of p1, v5, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    if-eqz p1, :cond_2

    check-cast v5, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {p1, v4, v4, v0}, Lcom/yandex/bank/sdk/screens/initial/b0;->u0(Lcom/yandex/bank/sdk/screens/initial/b0;Lcom/yandex/bank/sdk/common/InternalSdkState;Ljava/lang/String;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    invoke-virtual {v5}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/o;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {v3}, Lcom/yandex/bank/sdk/screens/initial/b0;->n0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/sdk/api/u0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/api/u0;->e()Z

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/yandex/bank/sdk/screens/initial/o;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/l;

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "Default PollingState.Failed"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lhl/c;->a:Lhl/a;

    const-string v0, "InitialViewModel"

    invoke-virtual {p1, v0}, Lhl/a;->k(Ljava/lang/String;)V

    const-string v0, "Some applications were not processed successfully"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
