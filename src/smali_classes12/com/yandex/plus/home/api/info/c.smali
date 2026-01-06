.class public final Lcom/yandex/plus/home/api/info/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/plus/home/api/info/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/plus/home/api/info/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/api/info/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/plus/home/api/info/c;->c:Lcom/yandex/plus/home/api/info/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/plus/home/api/info/PlusInfoObservableImpl$getPlusInfoFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/api/info/PlusInfoObservableImpl$getPlusInfoFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/plus/home/api/info/PlusInfoObservableImpl$getPlusInfoFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/api/info/PlusInfoObservableImpl$getPlusInfoFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/api/info/PlusInfoObservableImpl$getPlusInfoFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/api/info/PlusInfoObservableImpl$getPlusInfoFlow$$inlined$map$1$2$1;-><init>(Lcom/yandex/plus/home/api/info/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/api/info/PlusInfoObservableImpl$getPlusInfoFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/api/info/PlusInfoObservableImpl$getPlusInfoFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/home/api/info/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/plus/home/repository/api/model/f;

    instance-of v2, p1, Lcom/yandex/plus/home/repository/api/model/c;

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lcom/yandex/plus/home/repository/api/model/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/plus/home/api/info/c;->c:Lcom/yandex/plus/home/api/info/e;

    check-cast p1, Lcom/yandex/plus/home/repository/api/model/e;

    invoke-virtual {p1}, Lcom/yandex/plus/home/repository/api/model/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgo0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/plus/home/api/info/e;->c(Lgo0/f;)Lcom/yandex/plus/home/api/info/a;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lcom/yandex/plus/home/repository/api/model/b;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/yandex/plus/home/api/info/a;

    const-wide/16 v4, 0x0

    sget-object v2, Lcom/yandex/plus/core/user/SubscriptionStatus;->UNKNOWN:Lcom/yandex/plus/core/user/SubscriptionStatus;

    invoke-direct {p1, v4, v5, v2}, Lcom/yandex/plus/home/api/info/a;-><init>(DLcom/yandex/plus/core/user/SubscriptionStatus;)V

    :goto_1
    iput v3, v0, Lcom/yandex/plus/home/api/info/PlusInfoObservableImpl$getPlusInfoFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
