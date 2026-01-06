.class final Lcom/yandex/plus/home/PlusHomeSdkImpl$5;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/home/api/PlusSdkComponentLifecycleEvent;",
        "event",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/plus/home/api/PlusSdkComponentLifecycleEvent;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.PlusHomeSdkImpl$5"
    f = "PlusHomeSdkImpl.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/x;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$5;->this$0:Lcom/yandex/plus/home/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$5;

    iget-object v1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$5;->this$0:Lcom/yandex/plus/home/x;

    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/home/PlusHomeSdkImpl$5;-><init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/plus/home/api/PlusSdkComponentLifecycleEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/PlusHomeSdkImpl$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/PlusHomeSdkImpl$5;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/PlusHomeSdkImpl$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$5;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/api/PlusSdkComponentLifecycleEvent;

    sget-object v1, Lcom/yandex/plus/home/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/yandex/plus/home/internal/di/z;->a:Lcom/yandex/plus/home/internal/di/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/yandex/plus/home/internal/di/z;->b(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$5;->this$0:Lcom/yandex/plus/home/x;

    invoke-static {p1}, Lcom/yandex/plus/home/x;->c(Lcom/yandex/plus/home/x;)Lcom/yandex/plus/home/internal/di/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/internal/di/m;->G()Lzm0/b;

    move-result-object p1

    iput v2, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$5;->label:I

    check-cast p1, Lcom/yandex/plus/home/payment/google/b;

    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/payment/google/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    sget-object p1, Lcom/yandex/plus/home/internal/di/z;->a:Lcom/yandex/plus/home/internal/di/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/plus/home/internal/di/z;->b(Z)V

    :cond_5
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
