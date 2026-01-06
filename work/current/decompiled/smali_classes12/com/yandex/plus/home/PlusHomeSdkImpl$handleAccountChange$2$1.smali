.class final Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.PlusHomeSdkImpl$handleAccountChange$2$1"
    f = "PlusHomeSdkImpl.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountId:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/x;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/x;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1;->this$0:Lcom/yandex/plus/home/x;

    iput-object p2, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1;->$accountId:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1;

    iget-object v0, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1;->this$0:Lcom/yandex/plus/home/x;

    iget-object v1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1;->$accountId:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1;-><init>(Lcom/yandex/plus/home/x;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1;->this$0:Lcom/yandex/plus/home/x;

    invoke-static {p1}, Lcom/yandex/plus/home/x;->d(Lcom/yandex/plus/home/x;)Lxs0/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1;->$accountId:Ljava/lang/Long;

    new-instance v10, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1$1;

    iget-object v3, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1;->this$0:Lcom/yandex/plus/home/x;

    invoke-static {v3}, Lcom/yandex/plus/home/x;->c(Lcom/yandex/plus/home/x;)Lcom/yandex/plus/home/internal/di/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/m;->E()Lxs0/b;

    move-result-object v5

    const-class v6, Lxs0/b;

    const-string v7, "getExperiments"

    const/4 v4, 0x1

    const-string v8, "getExperiments(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v2, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2$1;->label:I

    invoke-interface {p1, v1, v10, p0}, Lxs0/a;->b(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
